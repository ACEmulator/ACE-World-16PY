/* Weenie - JumpShaft4x3 Portal (14358) */
DELETE FROM weenie WHERE class_Id = 14358;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14358, 'portaljumpshaft4x3', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14358, 001 /* NAME_STRING */, 'JumpShaft4x3 Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14358, 001 /* SETUP_DID */, 33554867)
     , (14358, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14358, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14358, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14358, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14358, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14358, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14358, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14358, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14358, 001 /* STUCK_BOOL */, True)
     , (14358, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14358, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14358, 013 /* ETHEREAL_BOOL */, True)
     , (14358, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14358, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

