/* Weenie - Small Black Hill (2329) */
DELETE FROM weenie WHERE class_Id = 2329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2329, 'portalsmallblackhill', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329, 001 /* NAME_STRING */, 'Small Black Hill');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329, 001 /* SETUP_DID */, 33554867)
     , (2329, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2329, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2329, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2329, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2329, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2329, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2329, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329, 001 /* STUCK_BOOL */, True)
     , (2329, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2329, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2329, 013 /* ETHEREAL_BOOL */, True)
     , (2329, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2329, 2, 1076953119, 73, 150, 148.2, 0.3007058, 0, 0, -0.9537169) /* DESTINATION_POSITION */;

