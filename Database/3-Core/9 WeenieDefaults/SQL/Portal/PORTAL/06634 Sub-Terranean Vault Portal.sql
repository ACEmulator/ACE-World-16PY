/* Weenie - Sub-Terranean Vault Portal (6634) */
DELETE FROM weenie WHERE class_Id = 6634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6634, 'portalsubterraneancavernvault', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6634, 001 /* NAME_STRING */, 'Sub-Terranean Vault Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6634, 001 /* SETUP_DID */, 33556111)
     , (6634, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6634, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (6634, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6634, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (6634, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (6634, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6634, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6634, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6634, 001 /* STUCK_BOOL */, True)
     , (6634, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6634, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6634, 013 /* ETHEREAL_BOOL */, True)
     , (6634, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6634, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (6634, 018 /* VISIBILITY_BOOL */, True)
     , (6634, 024 /* UI_HIDDEN_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6634, 2, 18088196, 0, -60, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

