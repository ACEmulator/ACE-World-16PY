/* Weenie - Sepulcher of the Hopeslayer Portal (8839) */
DELETE FROM weenie WHERE class_Id = 8839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8839, 'portalsepulcherhopeslayer', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8839, 001 /* NAME_STRING */, 'Sepulcher of the Hopeslayer Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8839, 001 /* SETUP_DID */, 33555926)
     , (8839, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8839, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8839, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8839, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8839, 086 /* MIN_LEVEL_INT */, 36)
     , (8839, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8839, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (8839, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8839, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8839, 001 /* STUCK_BOOL */, True)
     , (8839, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8839, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8839, 013 /* ETHEREAL_BOOL */, True)
     , (8839, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8839, 2, 45089448, 276.622, -67.713, 72.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

