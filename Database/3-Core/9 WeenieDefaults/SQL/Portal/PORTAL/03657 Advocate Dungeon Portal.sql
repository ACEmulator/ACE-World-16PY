/* Weenie - Advocate Dungeon Portal (3657) */
DELETE FROM weenie WHERE class_Id = 3657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3657, 'portaladvocateshoushi', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657, 001 /* NAME_STRING */, 'Advocate Dungeon Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657, 001 /* SETUP_DID */, 33555925)
     , (3657, 002 /* MOTION_TABLE_DID */, 150994947)
     , (3657, 006 /* PALETTE_BASE_DID */, 67109370)
     , (3657, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (3657, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (3657, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (3657, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (3657, 086 /* MIN_LEVEL_INT */, 126)
     , (3657, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (3657, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (3657, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657, 001 /* STUCK_BOOL */, True)
     , (3657, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (3657, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3657, 013 /* ETHEREAL_BOOL */, True)
     , (3657, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3657, 2, 25821567, 180, -90, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

