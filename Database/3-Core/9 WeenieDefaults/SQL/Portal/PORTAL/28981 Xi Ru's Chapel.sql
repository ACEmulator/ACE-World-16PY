/* Weenie - Xi Ru's Chapel (28981) */
DELETE FROM weenie WHERE class_Id = 28981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28981, 'portalchapelxiru', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28981, 001 /* NAME_STRING */, 'Xi Ru''s Chapel')
     , (28981, 037 /* QUEST_RESTRICTION_STRING */, 'RoadsJournal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28981, 001 /* SETUP_DID */, 33559046)
     , (28981, 002 /* MOTION_TABLE_DID */, 150995314)
     , (28981, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28981, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (28981, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28981, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (28981, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (28981, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28981, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28981, 001 /* STUCK_BOOL */, True)
     , (28981, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28981, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28981, 013 /* ETHEREAL_BOOL */, True)
     , (28981, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28981, 2, 26542815, 230, -250, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

