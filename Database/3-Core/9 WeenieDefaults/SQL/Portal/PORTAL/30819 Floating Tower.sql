/* Weenie - Floating Tower (30819) */
DELETE FROM weenie WHERE class_Id = 30819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30819, 'portalfloatingtower', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30819, 001 /* NAME_STRING */, 'Floating Tower')
     , (30819, 037 /* QUEST_RESTRICTION_STRING */, 'VirindiIsland');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30819, 001 /* SETUP_DID */, 33554867)
     , (30819, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30819, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30819, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30819, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30819, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30819, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (30819, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30819, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30819, 001 /* STUCK_BOOL */, True)
     , (30819, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30819, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30819, 013 /* ETHEREAL_BOOL */, True)
     , (30819, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30819, 2, 84082945, 84.2, 36.9, 225, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

