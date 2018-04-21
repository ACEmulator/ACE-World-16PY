/* Weenie - Entrance to Portal Space (14579) */
DELETE FROM weenie WHERE class_Id = 14579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14579, 'portalportalspace', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14579, 001 /* NAME_STRING */, 'Entrance to Portal Space');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14579, 001 /* SETUP_DID */, 33557578)
     , (14579, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14579, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14579, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14579, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14579, 086 /* MIN_LEVEL_INT */, 70)
     , (14579, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (14579, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14579, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14579, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14579, 001 /* STUCK_BOOL */, True)
     , (14579, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14579, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14579, 013 /* ETHEREAL_BOOL */, True)
     , (14579, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14579, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14579, 2, 1382810637, 110, -110, 2.025, 1, 0, 0, 0) /* DESTINATION_POSITION */;

