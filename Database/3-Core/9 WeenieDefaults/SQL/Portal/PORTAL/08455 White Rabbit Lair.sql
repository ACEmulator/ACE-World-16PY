/* Weenie - White Rabbit Lair (8455) */
DELETE FROM weenie WHERE class_Id = 8455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8455, 'portalwhiterabbitlair', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8455, 001 /* NAME_STRING */, 'White Rabbit Lair');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8455, 001 /* SETUP_DID */, 33554867)
     , (8455, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8455, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8455, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8455, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8455, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8455, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (8455, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8455, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8455, 001 /* STUCK_BOOL */, True)
     , (8455, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8455, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8455, 013 /* ETHEREAL_BOOL */, True)
     , (8455, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8455, 2, 306577461, 152, 118.3, 50, -0.309017, 0, 0, -0.9510565) /* DESTINATION_POSITION */;

