/* Weenie - JumpShaft8x3 Portal (14380) */
DELETE FROM weenie WHERE class_Id = 14380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14380, 'portaljumpshaft8x3', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14380, 001 /* NAME_STRING */, 'JumpShaft8x3 Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14380, 001 /* SETUP_DID */, 33554867)
     , (14380, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14380, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14380, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14380, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14380, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14380, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14380, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14380, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14380, 001 /* STUCK_BOOL */, True)
     , (14380, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14380, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14380, 013 /* ETHEREAL_BOOL */, True)
     , (14380, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14380, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

