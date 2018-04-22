/* Weenie - Undisclosed Location (25727) */
DELETE FROM weenie WHERE class_Id = 25727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25727, 'portalnoirexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25727, 001 /* NAME_STRING */, 'Undisclosed Location');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25727, 001 /* SETUP_DID */, 33554867)
     , (25727, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25727, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25727, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25727, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25727, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25727, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25727, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25727, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25727, 001 /* STUCK_BOOL */, True)
     , (25727, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25727, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25727, 013 /* ETHEREAL_BOOL */, True)
     , (25727, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25727, 2, 3229679639, 56.453, 160.438, 44.751, -0.2246532, 0, 0, -0.9744388) /* DESTINATION_POSITION */;

