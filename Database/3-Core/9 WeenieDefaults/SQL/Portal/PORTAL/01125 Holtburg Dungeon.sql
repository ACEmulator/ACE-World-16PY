/* Weenie - Holtburg Dungeon (1125) */
DELETE FROM weenie WHERE class_Id = 1125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1125, 'portalholtburgdungeon', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1125, 001 /* NAME_STRING */, 'Holtburg Dungeon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1125, 001 /* SETUP_DID */, 33554867)
     , (1125, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1125, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1125, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1125, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1125, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1125, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1125, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1125, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1125, 001 /* STUCK_BOOL */, True)
     , (1125, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1125, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1125, 013 /* ETHEREAL_BOOL */, True)
     , (1125, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1125, 2, 32899721, 96.7, -10, 0, -0.7192791, 0, 0, -0.6947212) /* DESTINATION_POSITION */;

