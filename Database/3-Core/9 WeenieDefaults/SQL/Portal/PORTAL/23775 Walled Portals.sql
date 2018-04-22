/* Weenie - Walled Portals (23775) */
DELETE FROM weenie WHERE class_Id = 23775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23775, 'portalaccursedstepoutside', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23775, 001 /* NAME_STRING */, 'Walled Portals');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23775, 001 /* SETUP_DID */, 33554867)
     , (23775, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23775, 006 /* PALETTE_BASE_DID */, 67109370)
     , (23775, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (23775, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23775, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23775, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23775, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23775, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23775, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (23775, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23775, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23775, 001 /* STUCK_BOOL */, True)
     , (23775, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23775, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23775, 013 /* ETHEREAL_BOOL */, True)
     , (23775, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23775, 2, 576978962, 70.9, 37.5, 120, -0.9781476, 0, 0, -0.2079116) /* DESTINATION_POSITION */;

