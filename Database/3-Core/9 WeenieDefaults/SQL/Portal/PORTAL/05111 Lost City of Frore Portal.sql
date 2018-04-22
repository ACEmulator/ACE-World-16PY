/* Weenie - Lost City of Frore Portal (5111) */
DELETE FROM weenie WHERE class_Id = 5111;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5111, 'portalfrorefinal', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5111, 001 /* NAME_STRING */, 'Lost City of Frore Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5111, 001 /* SETUP_DID */, 33555923)
     , (5111, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5111, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5111, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5111, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5111, 086 /* MIN_LEVEL_INT */, 20)
     , (5111, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5111, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (5111, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5111, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5111, 001 /* STUCK_BOOL */, True)
     , (5111, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5111, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5111, 013 /* ETHEREAL_BOOL */, True)
     , (5111, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5111, 2, 20447616, 40, -280, -6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

