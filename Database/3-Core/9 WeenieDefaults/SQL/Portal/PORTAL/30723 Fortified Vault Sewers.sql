/* Weenie - Fortified Vault Sewers (30723) */
DELETE FROM weenie WHERE class_Id = 30723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30723, 'portalassaultsewersfortified', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30723, 001 /* NAME_STRING */, 'Fortified Vault Sewers')
     , (30723, 016 /* LONG_DESC_STRING */, 'You must best the spirits of the temple before you may pass through this portal.')
     , (30723, 037 /* QUEST_RESTRICTION_STRING */, 'AssaultVaultAccessGranted0105');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30723, 001 /* SETUP_DID */, 33555925)
     , (30723, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30723, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30723, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30723, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30723, 086 /* MIN_LEVEL_INT */, 100)
     , (30723, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30723, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (30723, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30723, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30723, 001 /* STUCK_BOOL */, True)
     , (30723, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30723, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30723, 013 /* ETHEREAL_BOOL */, True)
     , (30723, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30723, 2, 983790, 110, 0, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

