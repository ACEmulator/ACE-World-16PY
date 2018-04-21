/* Weenie - Lair of the Ancient Queen (25495) */
DELETE FROM weenie WHERE class_Id = 25495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25495, 'portalolthoiqueenlairrot2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25495, 001 /* NAME_STRING */, 'Lair of the Ancient Queen')
     , (25495, 037 /* QUEST_RESTRICTION_STRING */, 'CanAccessQueenLairROT2');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25495, 001 /* SETUP_DID */, 33554867)
     , (25495, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25495, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25495, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25495, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25495, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25495, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25495, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25495, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25495, 001 /* STUCK_BOOL */, True)
     , (25495, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25495, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25495, 013 /* ETHEREAL_BOOL */, True)
     , (25495, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25495, 2, 1632240750, 90, -120, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

