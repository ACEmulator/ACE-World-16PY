/* Weenie - Caliginous Bethel (25674) */
DELETE FROM weenie WHERE class_Id = 25674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25674, 'portalcaliginousbethel', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25674, 001 /* NAME_STRING */, 'Caliginous Bethel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25674, 001 /* SETUP_DID */, 33556733)
     , (25674, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25674, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25674, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25674, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25674, 086 /* MIN_LEVEL_INT */, 35)
     , (25674, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25674, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25674, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25674, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25674, 001 /* STUCK_BOOL */, True)
     , (25674, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25674, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25674, 013 /* ETHEREAL_BOOL */, True)
     , (25674, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25674, 2, 1665663763, 100, -200, 0.3, 1, 0, 0, 0) /* DESTINATION_POSITION */;

