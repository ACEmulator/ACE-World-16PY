/* Weenie - Portal to Dryreach (5637) */
DELETE FROM weenie WHERE class_Id = 5637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5637, 'portaldryreachshortcut', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5637, 001 /* NAME_STRING */, 'Portal to Dryreach')
     , (5637, 016 /* LONG_DESC_STRING */, 'This portal goes to the Aluvian town of Dryreach, besieged by renegade Tumeroks. Due to its besieged status, Dryreach is only accessible with the appropriate key. This is a good town for characters over level 40.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5637, 001 /* SETUP_DID */, 33555926)
     , (5637, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5637, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5637, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5637, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5637, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5637, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5637, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5637, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5637, 001 /* STUCK_BOOL */, True)
     , (5637, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5637, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5637, 013 /* ETHEREAL_BOOL */, True)
     , (5637, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5637, 2, 3681878075, 186, 65, 36, -0.7518399, 0, 0, -0.6593457) /* DESTINATION_POSITION */;

