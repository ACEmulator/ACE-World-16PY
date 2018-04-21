/* Weenie - Village Quan Portal (15200) */
DELETE FROM weenie WHERE class_Id = 15200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15200, 'portalvillagequan', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15200, 001 /* NAME_STRING */, 'Village Quan Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15200, 001 /* SETUP_DID */, 33554867)
     , (15200, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15200, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15200, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15200, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15200, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15200, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15200, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15200, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15200, 001 /* STUCK_BOOL */, True)
     , (15200, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15200, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15200, 013 /* ETHEREAL_BOOL */, True)
     , (15200, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15200, 2, 3462922278, 100.839, 130.128, 59.693, 0.1646, 0, 0, -0.9863604) /* DESTINATION_POSITION */;

