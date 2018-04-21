/* Weenie - Surface (29787) */
DELETE FROM weenie WHERE class_Id = 29787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29787, 'portalsteamyfontexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29787, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29787, 001 /* SETUP_DID */, 33559046)
     , (29787, 002 /* MOTION_TABLE_DID */, 150995314)
     , (29787, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29787, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29787, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29787, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29787, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29787, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29787, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29787, 001 /* STUCK_BOOL */, True)
     , (29787, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29787, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29787, 013 /* ETHEREAL_BOOL */, True)
     , (29787, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29787, 2, 4010606620, 90.7, 91.4, 107.6, 0.0871558, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

