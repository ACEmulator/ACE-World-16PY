/* Weenie - Tower of the Madman (23889) */
DELETE FROM weenie WHERE class_Id = 23889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23889, 'portalpkmadman', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23889, 001 /* NAME_STRING */, 'Tower of the Madman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23889, 001 /* SETUP_DID */, 33554867)
     , (23889, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23889, 006 /* PALETTE_BASE_DID */, 67109370)
     , (23889, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (23889, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23889, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23889, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23889, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23889, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23889, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (23889, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23889, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23889, 001 /* STUCK_BOOL */, True)
     , (23889, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23889, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23889, 013 /* ETHEREAL_BOOL */, True)
     , (23889, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23889, 2, 3409772586, 136.6, 26, 195, 1, 0, 0, 0) /* DESTINATION_POSITION */;

