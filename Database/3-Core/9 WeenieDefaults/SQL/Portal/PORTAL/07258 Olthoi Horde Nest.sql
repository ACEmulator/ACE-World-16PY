/* Weenie - Olthoi Horde Nest (7258) */
DELETE FROM weenie WHERE class_Id = 7258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7258, 'portalolthoilairsho', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7258, 001 /* NAME_STRING */, 'Olthoi Horde Nest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7258, 001 /* SETUP_DID */, 33555923)
     , (7258, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7258, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7258, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7258, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7258, 086 /* MIN_LEVEL_INT */, 20)
     , (7258, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7258, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (7258, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7258, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7258, 001 /* STUCK_BOOL */, True)
     , (7258, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7258, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7258, 013 /* ETHEREAL_BOOL */, True)
     , (7258, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7258, 2, 50004916, 90, -650, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

