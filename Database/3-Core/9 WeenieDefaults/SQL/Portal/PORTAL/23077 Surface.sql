/* Weenie - Surface (23077) */
DELETE FROM weenie WHERE class_Id = 23077;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23077, 'portaldarktreecrystalmineexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23077, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23077, 001 /* SETUP_DID */, 33554867)
     , (23077, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23077, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23077, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23077, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23077, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23077, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (23077, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23077, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23077, 001 /* STUCK_BOOL */, True)
     , (23077, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23077, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23077, 013 /* ETHEREAL_BOOL */, True)
     , (23077, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23077, 2, 1486749724, 78.823, 77.016, 18.272, -0.8405998, 0, 0, -0.5416567) /* DESTINATION_POSITION */;

