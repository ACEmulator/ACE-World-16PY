/* Weenie - Surface (1312) */
DELETE FROM weenie WHERE class_Id = 1312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1312, 'portalnorthglendenexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1312, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1312, 001 /* SETUP_DID */, 33554867)
     , (1312, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1312, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1312, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1312, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1312, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1312, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1312, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1312, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1312, 001 /* STUCK_BOOL */, True)
     , (1312, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1312, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1312, 013 /* ETHEREAL_BOOL */, True)
     , (1312, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1312, 2, 2678521882, 89.7, 31, 65.1, 0.06975651, 0, 0, -0.9975641) /* DESTINATION_POSITION */;

