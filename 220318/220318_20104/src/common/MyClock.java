package common;

import java.text.SimpleDateFormat;
import java.util.Date;

public class MyClock {
	public MyClock() {
	}

	public String myDate() {
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd(E) HH:mm:ss");
		return sdf.format(new Date());
	}
}
