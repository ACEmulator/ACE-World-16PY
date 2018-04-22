/* Weenie - Tiofor Deeps Portal (12560) */
DELETE FROM weenie WHERE class_Id = 12560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12560, 'portaltiofordeeps', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12560, 001 /* NAME_STRING */, 'Tiofor Deeps Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12560, 001 /* SETUP_DID */, 33554867)
     , (12560, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12560, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12560, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12560, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12560, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12560, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12560, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12560, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12560, 001 /* STUCK_BOOL */, True)
     , (12560, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12560, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12560, 013 /* ETHEREAL_BOOL */, True)
     , (12560, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12560, 2, 2024931363, 111.668, 63.769, 89.302, 0.5656725, 0, 0, -0.82463) /* DESTINATION_POSITION */;

