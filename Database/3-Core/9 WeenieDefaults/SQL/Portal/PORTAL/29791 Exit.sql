/* Weenie - Exit (29791) */
DELETE FROM weenie WHERE class_Id = 29791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29791, 'portalmemorygameroomexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29791, 001 /* NAME_STRING */, 'Exit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29791, 001 /* SETUP_DID */, 33559046)
     , (29791, 002 /* MOTION_TABLE_DID */, 150995314)
     , (29791, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29791, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29791, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29791, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29791, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29791, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29791, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29791, 001 /* STUCK_BOOL */, True)
     , (29791, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29791, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29791, 013 /* ETHEREAL_BOOL */, True)
     , (29791, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29791, 2, 32637616, 10, -20, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

