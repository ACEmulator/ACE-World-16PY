/* Weenie - Gateway (6543) */
DELETE FROM weenie WHERE class_Id = 6543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6543, 'portalshadowspiretufa', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6543, 001 /* NAME_STRING */, 'Gateway');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6543, 001 /* SETUP_DID */, 33555923)
     , (6543, 002 /* MOTION_TABLE_DID */, 150994947)
     , (6543, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6543, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (6543, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6543, 086 /* MIN_LEVEL_INT */, 26)
     , (6543, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (6543, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (6543, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6543, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6543, 001 /* STUCK_BOOL */, True)
     , (6543, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6543, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6543, 013 /* ETHEREAL_BOOL */, True)
     , (6543, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6543, 2, 2221801731, 57, 33, 169.7, 0.8433914, 0, 0, -0.5372996) /* DESTINATION_POSITION */;

