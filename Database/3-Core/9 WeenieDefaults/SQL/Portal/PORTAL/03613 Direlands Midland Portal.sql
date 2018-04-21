/* Weenie - Direlands Midland Portal (3613) */
DELETE FROM weenie WHERE class_Id = 3613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3613, 'portalmiddesertdirelands', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3613, 001 /* NAME_STRING */, 'Direlands Midland Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3613, 001 /* SETUP_DID */, 33555923)
     , (3613, 002 /* MOTION_TABLE_DID */, 150994947)
     , (3613, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3613, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (3613, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (3613, 086 /* MIN_LEVEL_INT */, 21)
     , (3613, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (3613, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (3613, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3613, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3613, 001 /* STUCK_BOOL */, True)
     , (3613, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (3613, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3613, 013 /* ETHEREAL_BOOL */, True)
     , (3613, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3613, 2, 772866097, 155.536, 10.249, 56.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

