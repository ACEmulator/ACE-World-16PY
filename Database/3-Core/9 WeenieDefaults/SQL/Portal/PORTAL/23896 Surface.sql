/* Weenie - Surface (23896) */
DELETE FROM weenie WHERE class_Id = 23896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23896, 'portaltumerokwarmaskexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23896, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23896, 001 /* SETUP_DID */, 33554867)
     , (23896, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23896, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23896, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23896, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23896, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23896, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (23896, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23896, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23896, 001 /* STUCK_BOOL */, True)
     , (23896, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23896, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23896, 013 /* ETHEREAL_BOOL */, True)
     , (23896, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23896, 2, 3714777100, 39.8, 84.4, 15, -0.7089555, 0, 0, -0.7052532) /* DESTINATION_POSITION */;

