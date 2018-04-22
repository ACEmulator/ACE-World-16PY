/* Weenie - Surface Portal (11218) */
DELETE FROM weenie WHERE class_Id = 11218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11218, 'portalrandomhiveaexit-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11218, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11218, 001 /* SETUP_DID */, 33555923)
     , (11218, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11218, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11218, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11218, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11218, 086 /* MIN_LEVEL_INT */, 30)
     , (11218, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11218, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (11218, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11218, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11218, 001 /* STUCK_BOOL */, True)
     , (11218, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11218, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11218, 013 /* ETHEREAL_BOOL */, True)
     , (11218, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11218, 2, 498925585, 60, 11, 96, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

