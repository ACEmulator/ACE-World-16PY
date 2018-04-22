/* Weenie - Foredawn Festival Stone Portal (5448) */
DELETE FROM weenie WHERE class_Id = 5448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5448, 'portalforedawn', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5448, 001 /* NAME_STRING */, 'Foredawn Festival Stone Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5448, 001 /* SETUP_DID */, 33554867)
     , (5448, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5448, 006 /* PALETTE_BASE_DID */, 67109370)
     , (5448, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (5448, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5448, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5448, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (5448, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5448, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5448, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5448, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5448, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5448, 001 /* STUCK_BOOL */, True)
     , (5448, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5448, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5448, 013 /* ETHEREAL_BOOL */, True)
     , (5448, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5448, 2, 3730112554, 124.8, 38.2, 12.4, 0.656059, 0, 0, -0.7547095) /* DESTINATION_POSITION */;

