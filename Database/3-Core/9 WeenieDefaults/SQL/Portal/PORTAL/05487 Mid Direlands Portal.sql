/* Weenie - Mid Direlands Portal (5487) */
DELETE FROM weenie WHERE class_Id = 5487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5487, 'portalmiddirelands', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5487, 001 /* NAME_STRING */, 'Mid Direlands Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5487, 001 /* SETUP_DID */, 33555923)
     , (5487, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5487, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5487, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5487, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5487, 086 /* MIN_LEVEL_INT */, 18)
     , (5487, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5487, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5487, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5487, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5487, 001 /* STUCK_BOOL */, True)
     , (5487, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5487, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5487, 013 /* ETHEREAL_BOOL */, True)
     , (5487, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5487, 2, 760283137, 0, 22.3, 0, -0.9993908, 0, 0, -0.03489945) /* DESTINATION_POSITION */;

