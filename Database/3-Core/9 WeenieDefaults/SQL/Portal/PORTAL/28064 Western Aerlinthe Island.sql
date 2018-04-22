/* Weenie - Western Aerlinthe Island (28064) */
DELETE FROM weenie WHERE class_Id = 28064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28064, 'portalcoraltunnelswestexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28064, 001 /* NAME_STRING */, 'Western Aerlinthe Island');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28064, 001 /* SETUP_DID */, 33554867)
     , (28064, 002 /* MOTION_TABLE_DID */, 150994947)
     , (28064, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28064, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (28064, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28064, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (28064, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (28064, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28064, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28064, 001 /* STUCK_BOOL */, True)
     , (28064, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28064, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28064, 013 /* ETHEREAL_BOOL */, True)
     , (28064, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28064, 2, 3102212355, 175.8, 132.1, -1.8, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

