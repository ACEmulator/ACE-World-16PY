/* Weenie - Rivermouth Villas Portal (13123) */
DELETE FROM weenie WHERE class_Id = 13123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13123, 'portalrivermouthvillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13123, 001 /* NAME_STRING */, 'Rivermouth Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13123, 001 /* SETUP_DID */, 33554867)
     , (13123, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13123, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13123, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13123, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13123, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13123, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13123, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13123, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13123, 001 /* STUCK_BOOL */, True)
     , (13123, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13123, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13123, 013 /* ETHEREAL_BOOL */, True)
     , (13123, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13123, 2, 1086259248, 126.541, 174.326, 7.478, -0.08734732, 0, 0, -0.9961779) /* DESTINATION_POSITION */;

