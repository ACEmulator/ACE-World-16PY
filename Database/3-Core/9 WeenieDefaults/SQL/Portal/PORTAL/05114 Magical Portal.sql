/* Weenie - Magical Portal (5114) */
DELETE FROM weenie WHERE class_Id = 5114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5114, 'portalfroreroom3', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5114, 001 /* NAME_STRING */, 'Magical Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5114, 001 /* SETUP_DID */, 33554867)
     , (5114, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5114, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5114, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5114, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5114, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5114, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (5114, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5114, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5114, 001 /* STUCK_BOOL */, True)
     , (5114, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5114, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5114, 013 /* ETHEREAL_BOOL */, True)
     , (5114, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5114, 2, 22872455, 199.84, -75.84, -5.99, 1, 0, 0, 0) /* DESTINATION_POSITION */;

