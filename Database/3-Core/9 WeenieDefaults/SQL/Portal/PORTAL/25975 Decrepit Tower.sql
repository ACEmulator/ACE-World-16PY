/* Weenie - Decrepit Tower (25975) */
DELETE FROM weenie WHERE class_Id = 25975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25975, 'portaldecrepittower', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25975, 001 /* NAME_STRING */, 'Decrepit Tower');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25975, 001 /* SETUP_DID */, 33555926)
     , (25975, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25975, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25975, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25975, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25975, 086 /* MIN_LEVEL_INT */, 40)
     , (25975, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25975, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25975, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25975, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25975, 001 /* STUCK_BOOL */, True)
     , (25975, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25975, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25975, 013 /* ETHEREAL_BOOL */, True)
     , (25975, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25975, 2, 1682572203, 140, -50, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

