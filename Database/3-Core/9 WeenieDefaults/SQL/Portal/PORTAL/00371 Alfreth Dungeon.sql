/* Weenie - Alfreth Dungeon (371) */
DELETE FROM weenie WHERE class_Id = 371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (371, 'portalalfrethdungeon', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (371, 001 /* NAME_STRING */, 'Alfreth Dungeon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (371, 001 /* SETUP_DID */, 33554867)
     , (371, 002 /* MOTION_TABLE_DID */, 150994947)
     , (371, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (371, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (371, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (371, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (371, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (371, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (371, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (371, 001 /* STUCK_BOOL */, True)
     , (371, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (371, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (371, 013 /* ETHEREAL_BOOL */, True)
     , (371, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (371, 2, 30802361, 135.8, -1.22, 0, -0.7217602, 0, 0, -0.6921432) /* DESTINATION_POSITION */;

