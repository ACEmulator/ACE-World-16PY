/* Weenie - Nuhmudira's Dungeon (15275) */
DELETE FROM weenie WHERE class_Id = 15275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15275, 'portalnuhmudiramansion', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15275, 001 /* NAME_STRING */, 'Nuhmudira''s Dungeon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15275, 001 /* SETUP_DID */, 33554867)
     , (15275, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15275, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15275, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15275, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15275, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15275, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (15275, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15275, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15275, 001 /* STUCK_BOOL */, True)
     , (15275, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15275, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15275, 013 /* ETHEREAL_BOOL */, True)
     , (15275, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15275, 2, 1399652873, 149.243, -49.9463, -5.995, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

