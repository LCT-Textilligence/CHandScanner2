package crc64d94a05dc019196a4;


public class MainActivity_InitTask
	extends android.os.AsyncTask
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_doInBackground:([Ljava/lang/Object;)Ljava/lang/Object;:GetDoInBackground_arrayLjava_lang_Object_Handler\n" +
			"n_onPostExecute:(Ljava/lang/Object;)V:GetOnPostExecute_Ljava_lang_Object_Handler\n" +
			"n_onPreExecute:()V:GetOnPreExecuteHandler\n" +
			"";
		mono.android.Runtime.register ("UHF.MainActivity+InitTask, demo_uhf_uart", MainActivity_InitTask.class, __md_methods);
	}


	public MainActivity_InitTask ()
	{
		super ();
		if (getClass () == MainActivity_InitTask.class) {
			mono.android.TypeManager.Activate ("UHF.MainActivity+InitTask, demo_uhf_uart", "", this, new java.lang.Object[] {  });
		}
	}

	public MainActivity_InitTask (crc64d94a05dc019196a4.MainActivity p0)
	{
		super ();
		if (getClass () == MainActivity_InitTask.class) {
			mono.android.TypeManager.Activate ("UHF.MainActivity+InitTask, demo_uhf_uart", "UHF.MainActivity, demo_uhf_uart", this, new java.lang.Object[] { p0 });
		}
	}


	public java.lang.Object doInBackground (java.lang.Object[] p0)
	{
		return n_doInBackground (p0);
	}

	private native java.lang.Object n_doInBackground (java.lang.Object[] p0);


	public void onPostExecute (java.lang.Object p0)
	{
		n_onPostExecute (p0);
	}

	private native void n_onPostExecute (java.lang.Object p0);


	public void onPreExecute ()
	{
		n_onPreExecute ();
	}

	private native void n_onPreExecute ();

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
