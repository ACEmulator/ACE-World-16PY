/* Weenie - Portal to Khayyaban (4572) */
DELETE FROM weenie WHERE class_Id = 4572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4572, 'portalkhayyaban', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4572, 001 /* NAME_STRING */, 'Portal to Khayyaban')
     , (4572, 016 /* LONG_DESC_STRING */, 'This portal goes to the town of Khayyaban on the Yushad Ridge. This is a good town for characters over level 20.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4572, 001 /* SETUP_DID */, 33555923)
     , (4572, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4572, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4572, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4572, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4572, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4572, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4572, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4572, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4572, 001 /* STUCK_BOOL */, True)
     , (4572, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4572, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4572, 013 /* ETHEREAL_BOOL */, True)
     , (4572, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4572, 2, 2672033810, 90, 24.553, 31.885, -0.7826082, 0, 0, -0.6225145) /* DESTINATION_POSITION */;

