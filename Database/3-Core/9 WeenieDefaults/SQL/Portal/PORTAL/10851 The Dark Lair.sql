/* Weenie - The Dark Lair (10851) */
DELETE FROM weenie WHERE class_Id = 10851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10851, 'portalgardenernamequest-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10851, 001 /* NAME_STRING */, 'The Dark Lair');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10851, 001 /* SETUP_DID */, 33555922)
     , (10851, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10851, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10851, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10851, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10851, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10851, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (10851, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10851, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10851, 001 /* STUCK_BOOL */, True)
     , (10851, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10851, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10851, 013 /* ETHEREAL_BOOL */, True)
     , (10851, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10851, 2, 42139994, 10.2, -3.8, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

