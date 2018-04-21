/* Weenie - A Ruin (2067) */
DELETE FROM weenie WHERE class_Id = 2067;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2067, 'portalcolonial', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2067, 001 /* NAME_STRING */, 'A Ruin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2067, 001 /* SETUP_DID */, 33554867)
     , (2067, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2067, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2067, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2067, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2067, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2067, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2067, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2067, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2067, 001 /* STUCK_BOOL */, True)
     , (2067, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2067, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2067, 013 /* ETHEREAL_BOOL */, True)
     , (2067, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2067, 2, 28836142, 30.29, -48.72, 0, -0.999921, 0, 0, -0.01256615) /* DESTINATION_POSITION */;

