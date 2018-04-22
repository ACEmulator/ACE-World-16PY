/* Weenie - Surface (22685) */
DELETE FROM weenie WHERE class_Id = 22685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22685, 'portaltuskerkingexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22685, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22685, 001 /* SETUP_DID */, 33554867)
     , (22685, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22685, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22685, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22685, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22685, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22685, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22685, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22685, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22685, 001 /* STUCK_BOOL */, True)
     , (22685, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22685, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22685, 013 /* ETHEREAL_BOOL */, True)
     , (22685, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22685, 2, 4135714867, 145.7, 49.855, 58.005, -0.4675441, 0, 0, -0.8839698) /* DESTINATION_POSITION */;

