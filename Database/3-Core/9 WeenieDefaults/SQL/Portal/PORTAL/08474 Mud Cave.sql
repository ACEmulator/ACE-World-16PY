/* Weenie - Mud Cave (8474) */
DELETE FROM weenie WHERE class_Id = 8474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8474, 'portalmudcave', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8474, 001 /* NAME_STRING */, 'Mud Cave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8474, 001 /* SETUP_DID */, 33555922)
     , (8474, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8474, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8474, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8474, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8474, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8474, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8474, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8474, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8474, 001 /* STUCK_BOOL */, True)
     , (8474, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8474, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8474, 013 /* ETHEREAL_BOOL */, True)
     , (8474, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8474, 2, 46203262, 138.298, -28.02, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

