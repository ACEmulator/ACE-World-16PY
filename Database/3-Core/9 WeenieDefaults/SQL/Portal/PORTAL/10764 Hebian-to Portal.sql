/* Weenie - Hebian-to Portal (10764) */
DELETE FROM weenie WHERE class_Id = 10764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10764, 'portalhebianhousetest', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10764, 001 /* NAME_STRING */, 'Hebian-to Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10764, 001 /* SETUP_DID */, 33554867)
     , (10764, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10764, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10764, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10764, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10764, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10764, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (10764, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10764, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10764, 001 /* STUCK_BOOL */, True)
     , (10764, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10764, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10764, 013 /* ETHEREAL_BOOL */, True)
     , (10764, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10764, 2, 4065263666, 149.9, 47.6, 23.4, -0.8620717, 0, 0, -0.5067863) /* DESTINATION_POSITION */;

