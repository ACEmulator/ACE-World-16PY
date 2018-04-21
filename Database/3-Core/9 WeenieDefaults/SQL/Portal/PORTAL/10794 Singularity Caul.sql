/* Weenie - Singularity Caul (10794) */
DELETE FROM weenie WHERE class_Id = 10794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10794, 'portalvirindiisland', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10794, 001 /* NAME_STRING */, 'Singularity Caul')
     , (10794, 037 /* QUEST_RESTRICTION_STRING */, 'VirindiIsland');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10794, 001 /* SETUP_DID */, 33555925)
     , (10794, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10794, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10794, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10794, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10794, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (10794, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (10794, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10794, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10794, 001 /* STUCK_BOOL */, True)
     , (10794, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10794, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10794, 013 /* ETHEREAL_BOOL */, True)
     , (10794, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10794, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10794, 2, 151257096, 11.4, 188.6, 87.7, -0.9963453, 0, 0, -0.08541692) /* DESTINATION_POSITION */;

