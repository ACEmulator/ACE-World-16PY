/* Weenie - Upper Heart of Darkness Portal (8837) */
DELETE FROM weenie WHERE class_Id = 8837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8837, 'portalheartofdarknessupper', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8837, 001 /* NAME_STRING */, 'Upper Heart of Darkness Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8837, 001 /* SETUP_DID */, 33555923)
     , (8837, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8837, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8837, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8837, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8837, 086 /* MIN_LEVEL_INT */, 26)
     , (8837, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8837, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (8837, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8837, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8837, 001 /* STUCK_BOOL */, True)
     , (8837, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8837, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8837, 013 /* ETHEREAL_BOOL */, True)
     , (8837, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8837, 2, 45220433, 190, -190, 12, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

