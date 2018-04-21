/* Weenie - Northern Manumet Plains Portal (11956) */
DELETE FROM weenie WHERE class_Id = 11956;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11956, 'portalmanumetplains-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11956, 001 /* NAME_STRING */, 'Northern Manumet Plains Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11956, 001 /* SETUP_DID */, 33555923)
     , (11956, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11956, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11956, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11956, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11956, 086 /* MIN_LEVEL_INT */, 25)
     , (11956, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11956, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (11956, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11956, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11956, 001 /* STUCK_BOOL */, True)
     , (11956, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11956, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11956, 013 /* ETHEREAL_BOOL */, True)
     , (11956, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11956, 2, 717094925, 47.7, 103.3, 20, 0.3939419, 0, 0, -0.9191353) /* DESTINATION_POSITION */;

