/* Weenie - Wasteland Hive Portal (11209) */
DELETE FROM weenie WHERE class_Id = 11209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11209, 'portalcentralhiveexit1-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11209, 001 /* NAME_STRING */, 'Wasteland Hive Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11209, 001 /* SETUP_DID */, 33555923)
     , (11209, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11209, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11209, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11209, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11209, 086 /* MIN_LEVEL_INT */, 30)
     , (11209, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11209, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (11209, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11209, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11209, 001 /* STUCK_BOOL */, True)
     , (11209, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11209, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11209, 013 /* ETHEREAL_BOOL */, True)
     , (11209, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11209, 2, 42270986, 100, -70, -30, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

