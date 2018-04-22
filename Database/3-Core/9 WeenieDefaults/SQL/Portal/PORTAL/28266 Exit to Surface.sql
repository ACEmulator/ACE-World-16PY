/* Weenie - Exit to Surface (28266) */
DELETE FROM weenie WHERE class_Id = 28266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28266, 'portalmosswartswamplordexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28266, 001 /* NAME_STRING */, 'Exit to Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28266, 001 /* SETUP_DID */, 33554867)
     , (28266, 002 /* MOTION_TABLE_DID */, 150994947)
     , (28266, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28266, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (28266, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28266, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (28266, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (28266, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28266, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28266, 001 /* STUCK_BOOL */, True)
     , (28266, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28266, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28266, 013 /* ETHEREAL_BOOL */, True)
     , (28266, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28266, 2, 3126919172, 9.389, 84.423, 6.005, 0.9335804, 0, 0, -0.3583679) /* DESTINATION_POSITION */;

