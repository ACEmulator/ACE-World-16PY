/* Weenie - Disaster Maze (2385) */
DELETE FROM weenie WHERE class_Id = 2385;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2385, 'portaldisastermaze', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2385, 001 /* NAME_STRING */, 'Disaster Maze');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2385, 001 /* SETUP_DID */, 33555923)
     , (2385, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2385, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2385, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2385, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2385, 086 /* MIN_LEVEL_INT */, 20)
     , (2385, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2385, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2385, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2385, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2385, 001 /* STUCK_BOOL */, True)
     , (2385, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2385, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2385, 013 /* ETHEREAL_BOOL */, True)
     , (2385, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2385, 2, 27656724, 90, -30, 0, -0.6785573, 0, 0, -0.7345474) /* DESTINATION_POSITION */;

