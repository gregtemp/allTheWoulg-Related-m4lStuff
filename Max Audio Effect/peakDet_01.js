package buf;

import com.cycling74.max.*;
import com.cycling74.msp.*;
import java.util.*;

public class Peakdet extends MaxObject {
	
	String bufname = null;
	
	Peakdet(Atom[] a) {
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL, DataTypes.ALL});
		createInfoOutlet(false);
		if (a.length>0) 
			set(a[0].toString());
	}
	
	public void set(String s) {
		bufname = s;
	}
	
	// http://www.billauer.co.il/peakdet.html
	public void peakdet(int channel, float delta) 
	{
		float[] samps = MSPBuffer.peek(bufname, channel);
		ArrayList<Integer> maxtab = new ArrayList<Integer>();
		ArrayList<Integer> mintab = new ArrayList<Integer>();
		float mn = Float.MAX_VALUE;
		float mx = -Float.MAX_VALUE;
		int mnpos = 0;
		int mxpos = 0;
		boolean lookformax = true;
		int len = samps.length;
		
		
		for (int i=0;i<len;i++) 
		{
			float input = samps[i];
			
			if(input > mx) {
				mx = input;
				mxpos = i;
			}
			if(input < mn) {
				mn = input;
				mnpos = i;
			}
			
			if(lookformax) {
				if(input < (mx-delta)) {
					maxtab.add(mxpos);
					mn = input;
					mnpos = i;
					lookformax = false;
				}
			}
			else {
				if(input > (mn+delta)) {
					mintab.add(mnpos);
					mx = input;
					mxpos = i;
					lookformax = true;
				}
			}
		}
	
		output(1, mintab);
		output(0, maxtab);
	}
	
	public void output(int outletnum, ArrayList<Integer> list) {
		// convert to integer primitive arrays and output
		int size = list.size();
		int m[] = new int[size];
		
		for(int i=0; i<size; i++)
			m[i] = list.get(i).intValue();
		
		outlet(outletnum, m);
	}
	
}