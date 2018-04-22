/* Weenie - Witshire Dungeon Portal (2095) */
DELETE FROM weenie WHERE class_Id = 2095;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2095, 'portalwitshiredungeon', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2095, 001 /* NAME_STRING */, 'Witshire Dungeon Portal')
     , (2095, 037 /* QUEST_RESTRICTION_STRING */, 'PortalRegicideWitshirePermissionGiven');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2095, 001 /* SETUP_DID */, 33555922)
     , (2095, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2095, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2095, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2095, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2095, 086 /* MIN_LEVEL_INT */, 7)
     , (2095, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2095, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (2095, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2095, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2095, 001 /* STUCK_BOOL */, True)
     , (2095, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2095, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2095, 013 /* ETHEREAL_BOOL */, True)
     , (2095, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2095, 2, 29491646, 50.86, -10.7, 0, 0.05331201, 0, 0, -0.9985779) /* DESTINATION_POSITION */;

