/* Weenie - Tumerok Dungeon (2562) */
DELETE FROM weenie WHERE class_Id = 2562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2562, 'portaltumerokdungeon', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562, 001 /* NAME_STRING */, 'Tumerok Dungeon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562, 001 /* SETUP_DID */, 33554867)
     , (2562, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2562, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2562, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2562, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2562, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2562, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2562, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562, 001 /* STUCK_BOOL */, True)
     , (2562, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2562, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2562, 013 /* ETHEREAL_BOOL */, True)
     , (2562, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2562, 2, 27263290, 40.219, -50.724, 0, 0.02150926, 0, 0, -0.9997687) /* DESTINATION_POSITION */;

