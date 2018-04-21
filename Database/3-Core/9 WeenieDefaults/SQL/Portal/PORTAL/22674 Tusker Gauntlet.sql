/* Weenie - Tusker Gauntlet (22674) */
DELETE FROM weenie WHERE class_Id = 22674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22674, 'portaltuskergauntlet', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22674, 001 /* NAME_STRING */, 'Tusker Gauntlet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22674, 001 /* SETUP_DID */, 33556212)
     , (22674, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22674, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22674, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22674, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22674, 086 /* MIN_LEVEL_INT */, 100)
     , (22674, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22674, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22674, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22674, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22674, 001 /* STUCK_BOOL */, True)
     , (22674, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22674, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22674, 013 /* ETHEREAL_BOOL */, True)
     , (22674, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22674, 2, 1548091841, 40.088, -126.196, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

