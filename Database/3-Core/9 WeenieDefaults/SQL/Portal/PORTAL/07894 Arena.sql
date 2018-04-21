/* Weenie - Arena (7894) */
DELETE FROM weenie WHERE class_Id = 7894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7894, 'portalpkarena2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7894, 001 /* NAME_STRING */, 'Arena');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7894, 001 /* SETUP_DID */, 33554867)
     , (7894, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7894, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7894, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7894, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7894, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7894, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (7894, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7894, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7894, 001 /* STUCK_BOOL */, True)
     , (7894, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7894, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7894, 013 /* ETHEREAL_BOOL */, True)
     , (7894, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7894, 2, 48365987, 130, -50, 12, -0.4461977, 0, 0, -0.8949344) /* DESTINATION_POSITION */;

