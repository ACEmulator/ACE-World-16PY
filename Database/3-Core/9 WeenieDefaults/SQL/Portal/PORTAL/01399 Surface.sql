/* Weenie - Surface (1399) */
DELETE FROM weenie WHERE class_Id = 1399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1399, 'portalyanshitunnelexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1399, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1399, 001 /* SETUP_DID */, 33554867)
     , (1399, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1399, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1399, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1399, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1399, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1399, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1399, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1399, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1399, 001 /* STUCK_BOOL */, True)
     , (1399, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1399, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1399, 013 /* ETHEREAL_BOOL */, True)
     , (1399, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1399, 2, 3094347803, 73.2, 53.3, 16.15, 0.7826082, 0, 0, -0.6225147) /* DESTINATION_POSITION */;

