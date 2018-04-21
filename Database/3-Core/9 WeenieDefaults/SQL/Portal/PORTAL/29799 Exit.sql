/* Weenie - Exit (29799) */
DELETE FROM weenie WHERE class_Id = 29799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29799, 'portalthreebagsexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29799, 001 /* NAME_STRING */, 'Exit')
     , (29799, 037 /* QUEST_RESTRICTION_STRING */, 'BagPuzzleSolved');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29799, 001 /* SETUP_DID */, 33559046)
     , (29799, 002 /* MOTION_TABLE_DID */, 150995314)
     , (29799, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29799, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29799, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29799, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29799, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29799, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29799, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29799, 001 /* STUCK_BOOL */, True)
     , (29799, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29799, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29799, 013 /* ETHEREAL_BOOL */, True)
     , (29799, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29799, 2, 23724720, 10, -20, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

