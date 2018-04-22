/* Weenie - Fenmalain Vestibule Portal (7941) */
DELETE FROM weenie WHERE class_Id = 7941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7941, 'portalfenmalainvestibule', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7941, 001 /* NAME_STRING */, 'Fenmalain Vestibule Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7941, 001 /* SETUP_DID */, 33555923)
     , (7941, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7941, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7941, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7941, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7941, 086 /* MIN_LEVEL_INT */, 20)
     , (7941, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7941, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (7941, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7941, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7941, 001 /* STUCK_BOOL */, True)
     , (7941, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7941, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7941, 013 /* ETHEREAL_BOOL */, True)
     , (7941, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7941, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7941, 2, 47907590, 150, -16, 12, 1, 0, 0, 0) /* DESTINATION_POSITION */;

