/* Weenie - Warehouse (23041) */
DELETE FROM weenie WHERE class_Id = 23041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23041, 'portalcrystalwarehousefake', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23041, 001 /* NAME_STRING */, 'Warehouse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23041, 001 /* SETUP_DID */, 33555926)
     , (23041, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23041, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23041, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23041, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23041, 086 /* MIN_LEVEL_INT */, 40)
     , (23041, 087 /* MAX_LEVEL_INT */, 59)
     , (23041, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23041, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (23041, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23041, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23041, 001 /* STUCK_BOOL */, True)
     , (23041, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23041, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23041, 013 /* ETHEREAL_BOOL */, True)
     , (23041, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23041, 2, 1447887411, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

