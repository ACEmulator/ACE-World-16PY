/* Weenie - Exit Portal (9070) */
DELETE FROM weenie WHERE class_Id = 9070;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9070, 'portalhhexitsw', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9070, 001 /* NAME_STRING */, 'Exit Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9070, 001 /* SETUP_DID */, 33554867)
     , (9070, 002 /* MOTION_TABLE_DID */, 150994947)
     , (9070, 006 /* PALETTE_BASE_DID */, 67109370)
     , (9070, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (9070, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9070, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (9070, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (9070, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9070, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9070, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (9070, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9070, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9070, 001 /* STUCK_BOOL */, True)
     , (9070, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9070, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9070, 013 /* ETHEREAL_BOOL */, True)
     , (9070, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9070, 2, 360251455, 180, 156, 300, -0.3826834, 0, 0, -0.9238796) /* DESTINATION_POSITION */;

