/* Weenie - Tusker Cave (22665) */
DELETE FROM weenie WHERE class_Id = 22665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22665, 'portaltuskercave', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22665, 001 /* NAME_STRING */, 'Tusker Cave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22665, 001 /* SETUP_DID */, 33555923)
     , (22665, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22665, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22665, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22665, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22665, 086 /* MIN_LEVEL_INT */, 12)
     , (22665, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22665, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22665, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22665, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22665, 001 /* STUCK_BOOL */, True)
     , (22665, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22665, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22665, 013 /* ETHEREAL_BOOL */, True)
     , (22665, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22665, 2, 1531314432, 70.0456, -94.1599, -41.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

