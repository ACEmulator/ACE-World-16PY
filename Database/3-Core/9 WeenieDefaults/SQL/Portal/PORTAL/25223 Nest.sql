/* Weenie - Nest (25223) */
DELETE FROM weenie WHERE class_Id = 25223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25223, 'portalfinalnest', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25223, 001 /* NAME_STRING */, 'Nest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25223, 001 /* SETUP_DID */, 33556212)
     , (25223, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25223, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25223, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25223, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25223, 086 /* MIN_LEVEL_INT */, 60)
     , (25223, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25223, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25223, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25223, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25223, 001 /* STUCK_BOOL */, True)
     , (25223, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25223, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25223, 013 /* ETHEREAL_BOOL */, True)
     , (25223, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25223, 2, 1549533572, 110, -100, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

