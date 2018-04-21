/* Weenie - Mansion Dungeon Portal (22089) */
DELETE FROM weenie WHERE class_Id = 22089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22089, 'portalhauntedmansiondungeon', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22089, 001 /* NAME_STRING */, 'Mansion Dungeon Portal')
     , (22089, 037 /* QUEST_RESTRICTION_STRING */, 'HAUNTEDMANSIONDUNGEONPERMISSION');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22089, 001 /* SETUP_DID */, 33554867)
     , (22089, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22089, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22089, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22089, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22089, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22089, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22089, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22089, 054 /* USE_RADIUS_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22089, 001 /* STUCK_BOOL */, True)
     , (22089, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22089, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (22089, 013 /* ETHEREAL_BOOL */, True)
     , (22089, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22089, 2, 1448149902, 77.3194, -140.167, -5.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

