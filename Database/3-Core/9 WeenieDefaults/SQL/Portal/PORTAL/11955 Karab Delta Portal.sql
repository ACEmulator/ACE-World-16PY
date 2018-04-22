/* Weenie - Karab Delta Portal (11955) */
DELETE FROM weenie WHERE class_Id = 11955;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11955, 'portalkarabdelta-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11955, 001 /* NAME_STRING */, 'Karab Delta Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11955, 001 /* SETUP_DID */, 33554867)
     , (11955, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11955, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11955, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11955, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11955, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11955, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (11955, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11955, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11955, 001 /* STUCK_BOOL */, True)
     , (11955, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11955, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11955, 013 /* ETHEREAL_BOOL */, True)
     , (11955, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11955, 2, 514785297, 56.2, 13.3, 0.005, 0.9638633, 0, 0, -0.2663973) /* DESTINATION_POSITION */;

