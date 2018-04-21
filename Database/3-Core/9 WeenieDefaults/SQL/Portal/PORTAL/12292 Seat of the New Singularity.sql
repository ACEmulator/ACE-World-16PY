/* Weenie - Seat of the New Singularity (12292) */
DELETE FROM weenie WHERE class_Id = 12292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12292, 'portalnewsingularity', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12292, 001 /* NAME_STRING */, 'Seat of the New Singularity');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12292, 001 /* SETUP_DID */, 33555926)
     , (12292, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12292, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12292, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12292, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12292, 086 /* MIN_LEVEL_INT */, 55)
     , (12292, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12292, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (12292, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12292, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12292, 001 /* STUCK_BOOL */, True)
     , (12292, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12292, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12292, 013 /* ETHEREAL_BOOL */, True)
     , (12292, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12292, 2, 60687098, 122.4, -897.3, 1.5, -0.5526644, 0, 0, -0.8334039) /* DESTINATION_POSITION */;

