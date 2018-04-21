/* Weenie - Surface (4926) */
DELETE FROM weenie WHERE class_Id = 4926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4926, 'portalphyntosmenaceexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4926, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4926, 001 /* SETUP_DID */, 33554867)
     , (4926, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4926, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4926, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4926, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4926, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (4926, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4926, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4926, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4926, 001 /* STUCK_BOOL */, True)
     , (4926, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4926, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4926, 013 /* ETHEREAL_BOOL */, True)
     , (4926, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4926, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4926, 2, 1725169685, 50.337, 107.098, 62.005, 0.8400178, 0, 0, -0.5425588) /* DESTINATION_POSITION */;

