/* Weenie - Tumerok Cavern (11325) */
DELETE FROM weenie WHERE class_Id = 11325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11325, 'portaltanuacavern-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11325, 001 /* NAME_STRING */, 'Tumerok Cavern');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11325, 001 /* SETUP_DID */, 33555922)
     , (11325, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11325, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11325, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11325, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11325, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11325, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (11325, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11325, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11325, 001 /* STUCK_BOOL */, True)
     , (11325, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11325, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11325, 013 /* ETHEREAL_BOOL */, True)
     , (11325, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11325, 2, 43123225, 34.4, -27.7, 0, -0.444635, 0, 0, -0.8957118) /* DESTINATION_POSITION */;

