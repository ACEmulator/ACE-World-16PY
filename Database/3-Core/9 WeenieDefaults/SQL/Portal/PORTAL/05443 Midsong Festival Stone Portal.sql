/* Weenie - Midsong Festival Stone Portal (5443) */
DELETE FROM weenie WHERE class_Id = 5443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5443, 'portalmidsong', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5443, 001 /* NAME_STRING */, 'Midsong Festival Stone Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5443, 001 /* SETUP_DID */, 33554867)
     , (5443, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5443, 006 /* PALETTE_BASE_DID */, 67109370)
     , (5443, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (5443, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5443, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5443, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (5443, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5443, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5443, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5443, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5443, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5443, 001 /* STUCK_BOOL */, True)
     , (5443, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5443, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5443, 013 /* ETHEREAL_BOOL */, True)
     , (5443, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5443, 2, 2139029506, 1.9, 30.7, 60, 0.7431448, 0, 0, -0.6691306) /* DESTINATION_POSITION */;

