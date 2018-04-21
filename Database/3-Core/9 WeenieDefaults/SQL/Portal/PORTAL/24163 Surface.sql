/* Weenie - Surface (24163) */
DELETE FROM weenie WHERE class_Id = 24163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24163, 'portaloswaldsurface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24163, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24163, 001 /* SETUP_DID */, 33554867)
     , (24163, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24163, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24163, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24163, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24163, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24163, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24163, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24163, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24163, 001 /* STUCK_BOOL */, True)
     , (24163, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24163, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24163, 013 /* ETHEREAL_BOOL */, True)
     , (24163, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24163, 2, 1189281820, 94.896, 74.288, -0.0095, -0.5735765, 0, 0, -0.819152) /* DESTINATION_POSITION */;

