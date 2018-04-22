/* Weenie - North Fork Dam Hive Portal (11217) */
DELETE FROM weenie WHERE class_Id = 11217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11217, 'portalndamhive-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11217, 001 /* NAME_STRING */, 'North Fork Dam Hive Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11217, 001 /* SETUP_DID */, 33555925)
     , (11217, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11217, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11217, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11217, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11217, 086 /* MIN_LEVEL_INT */, 70)
     , (11217, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11217, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (11217, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11217, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11217, 001 /* STUCK_BOOL */, True)
     , (11217, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11217, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11217, 013 /* ETHEREAL_BOOL */, True)
     , (11217, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11217, 2, 61211337, 30, -60, 24, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

