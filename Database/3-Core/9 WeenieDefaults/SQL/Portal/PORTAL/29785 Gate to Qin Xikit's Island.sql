/* Weenie - Gate to Qin Xikit's Island (29785) */
DELETE FROM weenie WHERE class_Id = 29785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29785, 'portalqinxikitisland', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29785, 001 /* NAME_STRING */, 'Gate to Qin Xikit''s Island')
     , (29785, 037 /* QUEST_RESTRICTION_STRING */, 'OnBrowerkQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29785, 001 /* SETUP_DID */, 33554867)
     , (29785, 002 /* MOTION_TABLE_DID */, 150994947)
     , (29785, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29785, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29785, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29785, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29785, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29785, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29785, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29785, 001 /* STUCK_BOOL */, True)
     , (29785, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29785, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29785, 013 /* ETHEREAL_BOOL */, True)
     , (29785, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29785, 2, 273154077, 85.252, 108.1, 12, -0.9097188, 0, 0, -0.415225) /* DESTINATION_POSITION */;

