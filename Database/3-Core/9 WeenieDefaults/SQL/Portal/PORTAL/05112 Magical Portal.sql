/* Weenie - Magical Portal (5112) */
DELETE FROM weenie WHERE class_Id = 5112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5112, 'portalfroreroom1', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5112, 001 /* NAME_STRING */, 'Magical Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5112, 001 /* SETUP_DID */, 33554867)
     , (5112, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5112, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5112, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5112, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5112, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5112, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (5112, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5112, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5112, 001 /* STUCK_BOOL */, True)
     , (5112, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5112, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5112, 013 /* ETHEREAL_BOOL */, True)
     , (5112, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5112, 2, 22872622, 200, -14, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

