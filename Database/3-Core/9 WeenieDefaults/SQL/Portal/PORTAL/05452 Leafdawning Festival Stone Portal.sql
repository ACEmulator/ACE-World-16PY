/* Weenie - Leafdawning Festival Stone Portal (5452) */
DELETE FROM weenie WHERE class_Id = 5452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5452, 'portalleafdawning', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5452, 001 /* NAME_STRING */, 'Leafdawning Festival Stone Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5452, 001 /* SETUP_DID */, 33554867)
     , (5452, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5452, 006 /* PALETTE_BASE_DID */, 67109370)
     , (5452, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (5452, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5452, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5452, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (5452, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5452, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5452, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5452, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5452, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5452, 001 /* STUCK_BOOL */, True)
     , (5452, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5452, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5452, 013 /* ETHEREAL_BOOL */, True)
     , (5452, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5452, 2, 3280732173, 28.8, 112.6, 40, -0.2672383, 0, 0, -0.9636305) /* DESTINATION_POSITION */;

