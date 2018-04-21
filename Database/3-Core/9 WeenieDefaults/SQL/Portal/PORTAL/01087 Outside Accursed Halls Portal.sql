/* Weenie - Outside Accursed Halls Portal (1087) */
DELETE FROM weenie WHERE class_Id = 1087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1087, 'portalaccursedexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1087, 001 /* NAME_STRING */, 'Outside Accursed Halls Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1087, 001 /* SETUP_DID */, 33554867)
     , (1087, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1087, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1087, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1087, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1087, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1087, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (1087, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1087, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1087, 001 /* STUCK_BOOL */, True)
     , (1087, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1087, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1087, 013 /* ETHEREAL_BOOL */, True)
     , (1087, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1087, 2, 929103884, 37.31, 80.17, 40, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

