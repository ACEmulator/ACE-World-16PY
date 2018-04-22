/* Weenie - Tusker Assault (22659) */
DELETE FROM weenie WHERE class_Id = 22659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22659, 'portaltuskerassault', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22659, 001 /* NAME_STRING */, 'Tusker Assault');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22659, 001 /* SETUP_DID */, 33555925)
     , (22659, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22659, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22659, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22659, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22659, 086 /* MIN_LEVEL_INT */, 85)
     , (22659, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22659, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22659, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22659, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22659, 001 /* STUCK_BOOL */, True)
     , (22659, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22659, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22659, 013 /* ETHEREAL_BOOL */, True)
     , (22659, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22659, 2, 1481179848, 100, -90, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

