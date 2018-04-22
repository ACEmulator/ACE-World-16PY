/* Weenie - Surface (23075) */
DELETE FROM weenie WHERE class_Id = 23075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23075, 'portalcrystalwarehouseokexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23075, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23075, 001 /* SETUP_DID */, 33554867)
     , (23075, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23075, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23075, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23075, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23075, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23075, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (23075, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23075, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23075, 001 /* STUCK_BOOL */, True)
     , (23075, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23075, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23075, 013 /* ETHEREAL_BOOL */, True)
     , (23075, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23075, 2, 3451125790, 87.753, 136.134, 230.758, -0.4154555, 0, 0, -0.9096135) /* DESTINATION_POSITION */;

