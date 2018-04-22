/* Weenie - Banished Assembly (4941) */
DELETE FROM weenie WHERE class_Id = 4941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4941, 'portalbanishedassembly', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4941, 001 /* NAME_STRING */, 'Banished Assembly');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4941, 001 /* SETUP_DID */, 33555925)
     , (4941, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4941, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4941, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4941, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4941, 086 /* MIN_LEVEL_INT */, 100)
     , (4941, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4941, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4941, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4941, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4941, 001 /* STUCK_BOOL */, True)
     , (4941, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4941, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4941, 013 /* ETHEREAL_BOOL */, True)
     , (4941, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4941, 2, 1376714, 12.2668, -59.989, 12.005, 0.7796003, 0, 0, -0.6262773) /* DESTINATION_POSITION */;

