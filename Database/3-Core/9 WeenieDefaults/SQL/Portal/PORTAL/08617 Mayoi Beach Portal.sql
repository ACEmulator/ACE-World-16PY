/* Weenie - Mayoi Beach Portal (8617) */
DELETE FROM weenie WHERE class_Id = 8617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8617, 'portalmayoibeach', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8617, 001 /* NAME_STRING */, 'Mayoi Beach Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8617, 001 /* SETUP_DID */, 33554867)
     , (8617, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8617, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8617, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8617, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8617, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8617, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8617, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8617, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8617, 001 /* STUCK_BOOL */, True)
     , (8617, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8617, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8617, 013 /* ETHEREAL_BOOL */, True)
     , (8617, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8617, 2, 3862102076, 174.4, 78.4, -0.1, -0.3907312, 0, 0, -0.9205049) /* DESTINATION_POSITION */;

