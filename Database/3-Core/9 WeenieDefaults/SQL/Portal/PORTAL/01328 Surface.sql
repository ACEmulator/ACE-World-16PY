/* Weenie - Surface (1328) */
DELETE FROM weenie WHERE class_Id = 1328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1328, 'portalemptyicecaveexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1328, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1328, 001 /* SETUP_DID */, 33554867)
     , (1328, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1328, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1328, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1328, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1328, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1328, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1328, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1328, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1328, 001 /* STUCK_BOOL */, True)
     , (1328, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1328, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1328, 013 /* ETHEREAL_BOOL */, True)
     , (1328, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1328, 2, 3201499196, 172.4, 83.2, 152, -0.3907312, 0, 0, -0.9205049) /* DESTINATION_POSITION */;

