/* Weenie - Dawnsong Festival Stone Portal (5441) */
DELETE FROM weenie WHERE class_Id = 5441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5441, 'portaldawnsong', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5441, 001 /* NAME_STRING */, 'Dawnsong Festival Stone Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5441, 001 /* SETUP_DID */, 33554867)
     , (5441, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5441, 006 /* PALETTE_BASE_DID */, 67109370)
     , (5441, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (5441, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5441, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5441, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (5441, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5441, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5441, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5441, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5441, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5441, 001 /* STUCK_BOOL */, True)
     , (5441, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5441, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5441, 013 /* ETHEREAL_BOOL */, True)
     , (5441, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5441, 2, 1208942640, 123.2, 188.3, 120, 0.2503799, 0, 0, -0.9681476) /* DESTINATION_POSITION */;

