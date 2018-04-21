/* Weenie - Exit (29793) */
DELETE FROM weenie WHERE class_Id = 29793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29793, 'portalnumberpuzzleexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29793, 001 /* NAME_STRING */, 'Exit')
     , (29793, 037 /* QUEST_RESTRICTION_STRING */, 'NumberPuzzleCompleted');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29793, 001 /* SETUP_DID */, 33559046)
     , (29793, 002 /* MOTION_TABLE_DID */, 150995314)
     , (29793, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29793, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29793, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29793, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29793, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29793, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29793, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29793, 001 /* STUCK_BOOL */, True)
     , (29793, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29793, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29793, 013 /* ETHEREAL_BOOL */, True)
     , (29793, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29793, 2, 47776432, 10, -20, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

