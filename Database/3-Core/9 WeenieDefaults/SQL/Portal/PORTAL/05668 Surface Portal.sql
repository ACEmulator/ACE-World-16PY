/* Weenie - Surface Portal (5668) */
DELETE FROM weenie WHERE class_Id = 5668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5668, 'portalmageacademyexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5668, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5668, 001 /* SETUP_DID */, 33554867)
     , (5668, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5668, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5668, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5668, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5668, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5668, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5668, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5668, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5668, 001 /* STUCK_BOOL */, True)
     , (5668, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5668, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5668, 013 /* ETHEREAL_BOOL */, True)
     , (5668, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5668, 2, 2531000359, 115.475, 165.277, 303.182, 0.8527951, 0, 0, -0.5222456) /* DESTINATION_POSITION */;

