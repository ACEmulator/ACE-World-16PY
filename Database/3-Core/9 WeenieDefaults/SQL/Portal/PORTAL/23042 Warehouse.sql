/* Weenie - Warehouse (23042) */
DELETE FROM weenie WHERE class_Id = 23042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23042, 'portalcrystalwarehouseok', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23042, 001 /* NAME_STRING */, 'Warehouse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23042, 001 /* SETUP_DID */, 33554867)
     , (23042, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23042, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23042, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23042, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23042, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23042, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (23042, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23042, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23042, 001 /* STUCK_BOOL */, True)
     , (23042, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23042, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23042, 013 /* ETHEREAL_BOOL */, True)
     , (23042, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23042, 2, 1464467727, 40.1, -7, 0, -0.02268708, 0, 0, -0.9997426) /* DESTINATION_POSITION */;

