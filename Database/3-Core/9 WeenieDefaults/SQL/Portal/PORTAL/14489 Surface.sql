/* Weenie - Surface (14489) */
DELETE FROM weenie WHERE class_Id = 14489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14489, 'portalempyreanfirepropylaeumexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14489, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14489, 001 /* SETUP_DID */, 33554867)
     , (14489, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14489, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14489, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14489, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14489, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14489, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14489, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14489, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14489, 001 /* STUCK_BOOL */, True)
     , (14489, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14489, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14489, 013 /* ETHEREAL_BOOL */, True)
     , (14489, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14489, 2, 2077949979, 85.427, 70.229, 432.005, -0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

