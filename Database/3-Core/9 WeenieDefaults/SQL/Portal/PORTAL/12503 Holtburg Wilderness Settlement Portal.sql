/* Weenie - Holtburg Wilderness Settlement Portal (12503) */
DELETE FROM weenie WHERE class_Id = 12503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12503, 'portalholtburgwildernesssettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12503, 001 /* NAME_STRING */, 'Holtburg Wilderness Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12503, 001 /* SETUP_DID */, 33554867)
     , (12503, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12503, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12503, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12503, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12503, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12503, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12503, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12503, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12503, 001 /* STUCK_BOOL */, True)
     , (12503, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12503, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12503, 013 /* ETHEREAL_BOOL */, True)
     , (12503, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12503, 2, 3132227611, 84.766, 69.389, 85.787, 0.9460203, 0, 0, -0.3241073) /* DESTINATION_POSITION */;

