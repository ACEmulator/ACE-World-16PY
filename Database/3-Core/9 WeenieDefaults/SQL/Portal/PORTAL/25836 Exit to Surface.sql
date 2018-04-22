/* Weenie - Exit to Surface (25836) */
DELETE FROM weenie WHERE class_Id = 25836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25836, 'portalfirebirdemptysoulsurface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25836, 001 /* NAME_STRING */, 'Exit to Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25836, 001 /* SETUP_DID */, 33554867)
     , (25836, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25836, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25836, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25836, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25836, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25836, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25836, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25836, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25836, 001 /* STUCK_BOOL */, True)
     , (25836, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25836, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25836, 013 /* ETHEREAL_BOOL */, True)
     , (25836, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25836, 2, 3527147572, 161.39, 90.261, 381.034, -0.4257559, 0, 0, -0.9048381) /* DESTINATION_POSITION */;

