/* Weenie - Tumerok Fortress Portal (2364) */
DELETE FROM weenie WHERE class_Id = 2364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2364, 'portaltumerokfortress', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364, 001 /* NAME_STRING */, 'Tumerok Fortress Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364, 001 /* SETUP_DID */, 33555923)
     , (2364, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2364, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2364, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2364, 086 /* MIN_LEVEL_INT */, 20)
     , (2364, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2364, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (2364, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2364, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364, 001 /* STUCK_BOOL */, True)
     , (2364, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2364, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2364, 013 /* ETHEREAL_BOOL */, True)
     , (2364, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2364, 2, 29229506, 69.6, -66.9, -6, 0.04803032, 0, 0, -0.9988459) /* DESTINATION_POSITION */;

