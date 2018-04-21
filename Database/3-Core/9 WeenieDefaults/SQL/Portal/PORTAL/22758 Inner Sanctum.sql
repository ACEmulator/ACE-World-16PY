/* Weenie - Inner Sanctum (22758) */
DELETE FROM weenie WHERE class_Id = 22758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22758, 'portaltempleenlightenmentsanctumfake', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22758, 001 /* NAME_STRING */, 'Inner Sanctum');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22758, 001 /* SETUP_DID */, 33554867)
     , (22758, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22758, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22758, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22758, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22758, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22758, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22758, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22758, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22758, 001 /* STUCK_BOOL */, True)
     , (22758, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22758, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22758, 013 /* ETHEREAL_BOOL */, True)
     , (22758, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22758, 088 /* PORTAL_SHOW_DESTINATION_BOOL */, False);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22758, 2, 2132082734, 136, 127.3, 12, -0.9338928, 0, 0, -0.3575532) /* DESTINATION_POSITION */;

