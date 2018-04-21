/* Weenie - Inner Sanctum (22757) */
DELETE FROM weenie WHERE class_Id = 22757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22757, 'portaltempleenlightenmentsanctum', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22757, 001 /* NAME_STRING */, 'Inner Sanctum');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22757, 001 /* SETUP_DID */, 33554867)
     , (22757, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22757, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22757, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22757, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22757, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22757, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22757, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22757, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22757, 001 /* STUCK_BOOL */, True)
     , (22757, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22757, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22757, 013 /* ETHEREAL_BOOL */, True)
     , (22757, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22757, 088 /* PORTAL_SHOW_DESTINATION_BOOL */, False);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22757, 2, 1564934531, 60.6383, -20.4236, 18.005, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

