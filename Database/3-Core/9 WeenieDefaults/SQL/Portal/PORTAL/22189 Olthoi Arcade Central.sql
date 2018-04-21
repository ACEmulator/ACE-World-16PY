/* Weenie - Olthoi Arcade Central (22189) */
DELETE FROM weenie WHERE class_Id = 22189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22189, 'portalolthoiarcadecentral', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22189, 001 /* NAME_STRING */, 'Olthoi Arcade Central');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22189, 001 /* SETUP_DID */, 33554867)
     , (22189, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22189, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22189, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22189, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22189, 086 /* MIN_LEVEL_INT */, 30)
     , (22189, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22189, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22189, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22189, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22189, 001 /* STUCK_BOOL */, True)
     , (22189, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22189, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22189, 013 /* ETHEREAL_BOOL */, True)
     , (22189, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22189, 2, 1531183993, 30, -10, -11.995, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

