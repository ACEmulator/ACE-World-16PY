/* Weenie - Fenmalain Menhir Ring Portal (7953) */
DELETE FROM weenie WHERE class_Id = 7953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7953, 'portalfenmalainmenhirring1', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7953, 001 /* NAME_STRING */, 'Fenmalain Menhir Ring Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7953, 001 /* SETUP_DID */, 33554867)
     , (7953, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7953, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7953, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7953, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7953, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7953, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (7953, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7953, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7953, 001 /* STUCK_BOOL */, True)
     , (7953, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7953, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7953, 013 /* ETHEREAL_BOOL */, True)
     , (7953, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7953, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7953, 2, 47776099, 110, -120, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

