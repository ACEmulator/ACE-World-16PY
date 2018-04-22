/* Weenie - JumpExit Portal (14349) */
DELETE FROM weenie WHERE class_Id = 14349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14349, 'portaljumpexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14349, 001 /* NAME_STRING */, 'JumpExit Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14349, 001 /* SETUP_DID */, 33554867)
     , (14349, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14349, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14349, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14349, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14349, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14349, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14349, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14349, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14349, 001 /* STUCK_BOOL */, True)
     , (14349, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14349, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14349, 013 /* ETHEREAL_BOOL */, True)
     , (14349, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14349, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

