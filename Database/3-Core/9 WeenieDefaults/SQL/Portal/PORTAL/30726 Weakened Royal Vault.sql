/* Weenie - Weakened Royal Vault (30726) */
DELETE FROM weenie WHERE class_Id = 30726;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30726, 'portalassaultroyalvaultweakened', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30726, 001 /* NAME_STRING */, 'Weakened Royal Vault');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30726, 001 /* SETUP_DID */, 33555926)
     , (30726, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30726, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30726, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30726, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30726, 086 /* MIN_LEVEL_INT */, 40)
     , (30726, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30726, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (30726, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30726, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30726, 001 /* STUCK_BOOL */, True)
     , (30726, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30726, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30726, 013 /* ETHEREAL_BOOL */, True)
     , (30726, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30726, 2, 1114838, 0, -10, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

