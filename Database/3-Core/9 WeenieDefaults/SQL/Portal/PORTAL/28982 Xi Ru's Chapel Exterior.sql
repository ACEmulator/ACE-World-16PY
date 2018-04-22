/* Weenie - Xi Ru's Chapel Exterior (28982) */
DELETE FROM weenie WHERE class_Id = 28982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28982, 'portalchapelxiruexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28982, 001 /* NAME_STRING */, 'Xi Ru''s Chapel Exterior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28982, 001 /* SETUP_DID */, 33559046)
     , (28982, 002 /* MOTION_TABLE_DID */, 150995314)
     , (28982, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28982, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (28982, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28982, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (28982, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (28982, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28982, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28982, 001 /* STUCK_BOOL */, True)
     , (28982, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28982, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28982, 013 /* ETHEREAL_BOOL */, True)
     , (28982, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28982, 2, 3960274988, 137.96, 94.428, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

