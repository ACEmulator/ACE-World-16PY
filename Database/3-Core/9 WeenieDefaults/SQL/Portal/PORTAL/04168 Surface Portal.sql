/* Weenie - Surface Portal (4168) */
DELETE FROM weenie WHERE class_Id = 4168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4168, 'portalcolonialexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4168, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4168, 001 /* SETUP_DID */, 33554867)
     , (4168, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4168, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4168, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4168, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4168, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4168, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4168, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4168, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4168, 001 /* STUCK_BOOL */, True)
     , (4168, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4168, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4168, 013 /* ETHEREAL_BOOL */, True)
     , (4168, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4168, 2, 3297574928, 44.71, 174.706, 15.168, -0.9887028, 0, 0, -0.1498891) /* DESTINATION_POSITION */;

