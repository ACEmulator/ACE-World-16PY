/* Weenie - Center of the Singularity Caul (30821) */
DELETE FROM weenie WHERE class_Id = 30821;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30821, 'portalcaulcano', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30821, 001 /* NAME_STRING */, 'Center of the Singularity Caul')
     , (30821, 037 /* QUEST_RESTRICTION_STRING */, 'VirindiIsland');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30821, 001 /* SETUP_DID */, 33554867)
     , (30821, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30821, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30821, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30821, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30821, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30821, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (30821, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30821, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30821, 001 /* STUCK_BOOL */, True)
     , (30821, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30821, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30821, 013 /* ETHEREAL_BOOL */, True)
     , (30821, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30821, 2, 151584771, 1.3, 54.1, 14, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

