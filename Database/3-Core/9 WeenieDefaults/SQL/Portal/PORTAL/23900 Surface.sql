/* Weenie - Surface (23900) */
DELETE FROM weenie WHERE class_Id = 23900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23900, 'portaltumerokwarserpentexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23900, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23900, 001 /* SETUP_DID */, 33554867)
     , (23900, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23900, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23900, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23900, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23900, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23900, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (23900, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23900, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23900, 001 /* STUCK_BOOL */, True)
     , (23900, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23900, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23900, 013 /* ETHEREAL_BOOL */, True)
     , (23900, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23900, 2, 3598581818, 182.8, 36.2, 20, 0.02879384, 0, 0, -0.9995854) /* DESTINATION_POSITION */;

