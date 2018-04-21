/* Weenie - Hidden Dungeon Portal (15823) */
DELETE FROM weenie WHERE class_Id = 15823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15823, 'portalthorstentombannex', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15823, 001 /* NAME_STRING */, 'Hidden Dungeon Portal')
     , (15823, 037 /* QUEST_RESTRICTION_STRING */, 'RECEIVEDWAXTHORSTEN');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15823, 001 /* SETUP_DID */, 33554867)
     , (15823, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15823, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15823, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15823, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15823, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15823, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15823, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15823, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15823, 001 /* STUCK_BOOL */, True)
     , (15823, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15823, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15823, 013 /* ETHEREAL_BOOL */, True)
     , (15823, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15823, 2, 1399456386, 0, -120, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

