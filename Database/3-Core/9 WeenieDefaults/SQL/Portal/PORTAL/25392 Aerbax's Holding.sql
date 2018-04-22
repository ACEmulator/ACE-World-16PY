/* Weenie - Aerbax's Holding (25392) */
DELETE FROM weenie WHERE class_Id = 25392;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25392, 'portaldarkessence', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25392, 001 /* NAME_STRING */, 'Aerbax''s Holding');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25392, 001 /* SETUP_DID */, 33558570)
     , (25392, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25392, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25392, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25392, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25392, 086 /* MIN_LEVEL_INT */, 60)
     , (25392, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25392, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25392, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25392, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25392, 001 /* STUCK_BOOL */, True)
     , (25392, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25392, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25392, 013 /* ETHEREAL_BOOL */, True)
     , (25392, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25392, 2, 1498087723, 140, 0, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

