/* Weenie - Portalling Device (29958) */
DELETE FROM weenie WHERE class_Id = 29958;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29958, 'stonenuhmudiraroads', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29958, 001 /* NAME_STRING */, 'Portalling Device')
     , (29958, 037 /* QUEST_RESTRICTION_STRING */, 'RoadsJournal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29958, 001 /* SETUP_DID */, 33558189)
     , (29958, 002 /* MOTION_TABLE_DID */, 150995232)
     , (29958, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29958, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29958, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29958, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29958, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29958, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29958, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29958, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29958, 001 /* STUCK_BOOL */, True)
     , (29958, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29958, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29958, 013 /* ETHEREAL_BOOL */, True)
     , (29958, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29958, 2, 3960274988, 137.96, 94.428, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

