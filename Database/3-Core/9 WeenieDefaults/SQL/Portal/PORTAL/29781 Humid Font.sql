/* Weenie - Humid Font (29781) */
DELETE FROM weenie WHERE class_Id = 29781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29781, 'portalhumidfont', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29781, 001 /* NAME_STRING */, 'Humid Font')
     , (29781, 037 /* QUEST_RESTRICTION_STRING */, 'OnBrowerkQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29781, 001 /* SETUP_DID */, 33556642)
     , (29781, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29781, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29781, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29781, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29781, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29781, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29781, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29781, 001 /* STUCK_BOOL */, True)
     , (29781, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29781, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29781, 013 /* ETHEREAL_BOOL */, True)
     , (29781, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (29781, 024 /* UI_HIDDEN_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29781, 2, 24511443, 50, -50, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

