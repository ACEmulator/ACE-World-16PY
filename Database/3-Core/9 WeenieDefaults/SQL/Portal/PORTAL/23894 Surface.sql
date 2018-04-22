/* Weenie - Surface (23894) */
DELETE FROM weenie WHERE class_Id = 23894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23894, 'portaltumerokwargromnieexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23894, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23894, 001 /* SETUP_DID */, 33554867)
     , (23894, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23894, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23894, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23894, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23894, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23894, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (23894, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23894, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23894, 001 /* STUCK_BOOL */, True)
     , (23894, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23894, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23894, 013 /* ETHEREAL_BOOL */, True)
     , (23894, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23894, 2, 3597336636, 180.2, 83.3, 34.9, 0.5814132, 0, 0, -0.8136084) /* DESTINATION_POSITION */;

