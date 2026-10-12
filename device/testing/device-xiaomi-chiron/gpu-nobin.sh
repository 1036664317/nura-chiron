#!/bin/sh
# Workaround for Adreno 540 Freedreno binning crash/hang in GTK4 and Wayland apps
export FD_MESA_DEBUG=nobin
