/* Weenie - JumpShaft4x4 Portal (14359) */
DELETE FROM weenie WHERE class_Id = 14359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14359, 'portaljumpshaft4x4', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14359, 001 /* NAME_STRING */, 'JumpShaft4x4 Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14359, 001 /* SETUP_DID */, 33554867)
     , (14359, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14359, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14359, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14359, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14359, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14359, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14359, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14359, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14359, 001 /* STUCK_BOOL */, True)
     , (14359, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14359, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14359, 013 /* ETHEREAL_BOOL */, True)
     , (14359, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14359, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

