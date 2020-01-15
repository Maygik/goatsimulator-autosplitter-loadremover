// State
state("GoatGame-Win32-Shipping")
{
// This value will most likely be different in your findings.
    int mmo : 0x009175A4, 0x0;
}


// Startup
startup
{
    settings.Add("option1", true, "Load");
	settings.SetToolTip("option1", "Load Description");
}

isLoading
{
	if (current.mmo != 0)
    {
        return true;
    } else
    {
        return false;
    }
}
