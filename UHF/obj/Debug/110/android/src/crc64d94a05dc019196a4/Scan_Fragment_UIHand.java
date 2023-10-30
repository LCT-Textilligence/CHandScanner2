package crc64d94a05dc019196a4;


public class Scan_Fragment_UIHand
	extends android.os.Handler
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_handleMessage:(Landroid/os/Message;)V:GetHandleMessage_Landroid_os_Message_Handler\n" +
			"";
		mono.android.Runtime.register ("UHF.Scan_Fragment+UIHand, demo_uhf_uart", Scan_Fragment_UIHand.class, __md_methods);
	}


	public Scan_Fragment_UIHand ()
	{
		super ();
		if (getClass () == Scan_Fragment_UIHand.class) {
			mono.android.TypeManager.Activate ("UHF.Scan_Fragment+UIHand, demo_uhf_uart", "", this, new java.lang.Object[] {  });
		}
	}


	public Scan_Fragment_UIHand (android.os.Handler.Callback p0)
	{
		super (p0);
		if (getClass () == Scan_Fragment_UIHand.class) {
			mono.android.TypeManager.Activate ("UHF.Scan_Fragment+UIHand, demo_uhf_uart", "Android.OS.Handler+ICallback, Mono.Android", this, new java.lang.Object[] { p0 });
		}
	}


	public Scan_Fragment_UIHand (android.os.Looper p0)
	{
		super (p0);
		if (getClass () == Scan_Fragment_UIHand.class) {
			mono.android.TypeManager.Activate ("UHF.Scan_Fragment+UIHand, demo_uhf_uart", "Android.OS.Looper, Mono.Android", this, new java.lang.Object[] { p0 });
		}
	}


	public Scan_Fragment_UIHand (android.os.Looper p0, android.os.Handler.Callback p1)
	{
		super (p0, p1);
		if (getClass () == Scan_Fragment_UIHand.class) {
			mono.android.TypeManager.Activate ("UHF.Scan_Fragment+UIHand, demo_uhf_uart", "Android.OS.Looper, Mono.Android:Android.OS.Handler+ICallback, Mono.Android", this, new java.lang.Object[] { p0, p1 });
		}
	}

	public Scan_Fragment_UIHand (crc64d94a05dc019196a4.Scan_Fragment p0)
	{
		super ();
		if (getClass () == Scan_Fragment_UIHand.class) {
			mono.android.TypeManager.Activate ("UHF.Scan_Fragment+UIHand, demo_uhf_uart", "UHF.Scan_Fragment, demo_uhf_uart", this, new java.lang.Object[] { p0 });
		}
	}


	public void handleMessage (android.os.Message p0)
	{
		n_handleMessage (p0);
	}

	private native void n_handleMessage (android.os.Message p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
