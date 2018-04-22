/* Weenie - Secured Royal Vault (30728) */
DELETE FROM weenie WHERE class_Id = 30728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30728, 'portalassaultroyalvaultsecured', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30728, 001 /* NAME_STRING */, 'Secured Royal Vault');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30728, 001 /* SETUP_DID */, 33555924)
     , (30728, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30728, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30728, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30728, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30728, 086 /* MIN_LEVEL_INT */, 60)
     , (30728, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30728, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (30728, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30728, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30728, 001 /* STUCK_BOOL */, True)
     , (30728, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30728, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30728, 013 /* ETHEREAL_BOOL */, True)
     , (30728, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30728, 2, 1180374, 0, -10, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

