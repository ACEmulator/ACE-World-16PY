/* Weenie - Olthoi Brood Hive (24633) */
DELETE FROM weenie WHERE class_Id = 24633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24633, 'portalolthoihivehigh', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24633, 001 /* NAME_STRING */, 'Olthoi Brood Hive');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24633, 001 /* SETUP_DID */, 33555925)
     , (24633, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24633, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24633, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24633, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24633, 086 /* MIN_LEVEL_INT */, 60)
     , (24633, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24633, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24633, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24633, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24633, 001 /* STUCK_BOOL */, True)
     , (24633, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24633, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24633, 013 /* ETHEREAL_BOOL */, True)
     , (24633, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24633, 2, 1581909053, 30, 0, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

