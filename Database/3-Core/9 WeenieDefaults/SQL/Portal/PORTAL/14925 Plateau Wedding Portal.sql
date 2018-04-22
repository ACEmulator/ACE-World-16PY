/* Weenie - Plateau Wedding Portal (14925) */
DELETE FROM weenie WHERE class_Id = 14925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14925, 'portalwedding2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14925, 001 /* NAME_STRING */, 'Plateau Wedding Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14925, 001 /* SETUP_DID */, 33554867)
     , (14925, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14925, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14925, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14925, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14925, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14925, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14925, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14925, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14925, 001 /* STUCK_BOOL */, True)
     , (14925, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14925, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14925, 013 /* ETHEREAL_BOOL */, True)
     , (14925, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14925, 2, 1236795428, 104.3, 86.2, 0.24, 0.9999996, 0, 0, -0.0008727178) /* DESTINATION_POSITION */;

