/* Weenie - Surface (19465) */
DELETE FROM weenie WHERE class_Id = 19465;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19465, 'portalarcanumstorehouseexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19465, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19465, 001 /* SETUP_DID */, 33554867)
     , (19465, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19465, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19465, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19465, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19465, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (19465, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19465, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19465, 001 /* STUCK_BOOL */, True)
     , (19465, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19465, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19465, 013 /* ETHEREAL_BOOL */, True)
     , (19465, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19465, 2, 3694788639, 81.707, 167.947, 11.984, 0.0871558, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

