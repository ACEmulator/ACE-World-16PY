/* Weenie - Portal to Trial 4 (9113) */
DELETE FROM weenie WHERE class_Id = 9113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9113, 'portaltrial4', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9113, 001 /* NAME_STRING */, 'Portal to Trial 4');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9113, 001 /* SETUP_DID */, 33554867)
     , (9113, 002 /* MOTION_TABLE_DID */, 150994947)
     , (9113, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9113, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (9113, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9113, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9113, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (9113, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9113, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9113, 001 /* STUCK_BOOL */, True)
     , (9113, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9113, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9113, 013 /* ETHEREAL_BOOL */, True)
     , (9113, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9113, 2, 44499666, 170, -180, 0, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

