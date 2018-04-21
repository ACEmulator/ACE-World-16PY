/* Weenie - Surface (2559) */
DELETE FROM weenie WHERE class_Id = 2559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2559, 'portaltumeroksmallhideoutexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559, 001 /* SETUP_DID */, 33554867)
     , (2559, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2559, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2559, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2559, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2559, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2559, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2559, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559, 001 /* STUCK_BOOL */, True)
     , (2559, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2559, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2559, 013 /* ETHEREAL_BOOL */, True)
     , (2559, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2559, 2, 713949206, 56.818, 138.218, 61.932, -0.9961947, 0, 0, -0.08715564) /* DESTINATION_POSITION */;

