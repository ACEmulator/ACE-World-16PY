/* Weenie - Surface (22187) */
DELETE FROM weenie WHERE class_Id = 22187;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22187, 'portalharbingerrepeatexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22187, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22187, 001 /* SETUP_DID */, 33554867)
     , (22187, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22187, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22187, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22187, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22187, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22187, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (22187, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22187, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22187, 001 /* STUCK_BOOL */, True)
     , (22187, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22187, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22187, 013 /* ETHEREAL_BOOL */, True)
     , (22187, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22187, 2, 3127836726, 167.7, 129.5, 6.1, -0.6360782, 0, 0, -0.7716245) /* DESTINATION_POSITION */;

