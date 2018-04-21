/* Weenie - Surface (5199) */
DELETE FROM weenie WHERE class_Id = 5199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5199, 'portalapplejuiceexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5199, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5199, 001 /* SETUP_DID */, 33554867)
     , (5199, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5199, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5199, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5199, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5199, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5199, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5199, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5199, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5199, 001 /* STUCK_BOOL */, True)
     , (5199, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5199, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5199, 013 /* ETHEREAL_BOOL */, True)
     , (5199, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5199, 2, 2036727866, 168.871, 36.099, 50.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

