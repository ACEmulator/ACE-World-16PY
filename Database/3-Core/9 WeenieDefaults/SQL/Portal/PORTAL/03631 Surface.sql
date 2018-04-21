/* Weenie - Surface (3631) */
DELETE FROM weenie WHERE class_Id = 3631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3631, 'portalcarvedcaveexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631, 001 /* SETUP_DID */, 33554867)
     , (3631, 002 /* MOTION_TABLE_DID */, 150994947)
     , (3631, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (3631, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (3631, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (3631, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (3631, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631, 001 /* STUCK_BOOL */, True)
     , (3631, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (3631, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3631, 013 /* ETHEREAL_BOOL */, True)
     , (3631, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3631, 2, 2156396559, 33.8, 161, 348, 0.2907023, 0, 0, -0.9568135) /* DESTINATION_POSITION */;

