/* Weenie - Dungeon Manor Portal (1123) */
DELETE FROM weenie WHERE class_Id = 1123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1123, 'portaldungeonmanor', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1123, 001 /* NAME_STRING */, 'Dungeon Manor Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1123, 001 /* SETUP_DID */, 33554867)
     , (1123, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1123, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1123, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1123, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1123, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1123, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1123, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1123, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1123, 001 /* STUCK_BOOL */, True)
     , (1123, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1123, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1123, 013 /* ETHEREAL_BOOL */, True)
     , (1123, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1123, 2, 31982010, -0.6, -38.5, 0, 0.06975651, 0, 0, -0.9975641) /* DESTINATION_POSITION */;

