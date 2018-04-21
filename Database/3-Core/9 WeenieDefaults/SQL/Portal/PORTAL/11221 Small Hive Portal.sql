/* Weenie - Small Hive Portal (11221) */
DELETE FROM weenie WHERE class_Id = 11221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11221, 'portalrandomhiveb-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11221, 001 /* NAME_STRING */, 'Small Hive Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11221, 001 /* SETUP_DID */, 33555926)
     , (11221, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11221, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11221, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11221, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11221, 086 /* MIN_LEVEL_INT */, 40)
     , (11221, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11221, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (11221, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11221, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11221, 001 /* STUCK_BOOL */, True)
     , (11221, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11221, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11221, 013 /* ETHEREAL_BOOL */, True)
     , (11221, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11221, 2, 42598975, 110, -20, -30, -0.7660444, 0, 0, -0.6427876) /* DESTINATION_POSITION */;

