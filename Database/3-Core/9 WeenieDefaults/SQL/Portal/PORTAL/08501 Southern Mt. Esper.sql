/* Weenie - Southern Mt. Esper (8501) */
DELETE FROM weenie WHERE class_Id = 8501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8501, 'portalsouthesper', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8501, 001 /* NAME_STRING */, 'Southern Mt. Esper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8501, 001 /* SETUP_DID */, 33555923)
     , (8501, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8501, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8501, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8501, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8501, 086 /* MIN_LEVEL_INT */, 12)
     , (8501, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8501, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8501, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8501, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8501, 001 /* STUCK_BOOL */, True)
     , (8501, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8501, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8501, 013 /* ETHEREAL_BOOL */, True)
     , (8501, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8501, 2, 2412118052, 117.2, 72.6, 52, -0.9876884, 0, 0, -0.1564344) /* DESTINATION_POSITION */;

