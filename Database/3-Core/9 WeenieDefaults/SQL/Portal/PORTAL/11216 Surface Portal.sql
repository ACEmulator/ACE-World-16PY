/* Weenie - Surface Portal (11216) */
DELETE FROM weenie WHERE class_Id = 11216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11216, 'portalndamhiveexit-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11216, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11216, 001 /* SETUP_DID */, 33555923)
     , (11216, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11216, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11216, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11216, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11216, 086 /* MIN_LEVEL_INT */, 30)
     , (11216, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11216, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (11216, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11216, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11216, 001 /* STUCK_BOOL */, True)
     , (11216, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11216, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11216, 013 /* ETHEREAL_BOOL */, True)
     , (11216, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11216, 2, 549388566, 80.8, 60.1, 74.2, 0.4524348, 0, 0, -0.8917975) /* DESTINATION_POSITION */;

