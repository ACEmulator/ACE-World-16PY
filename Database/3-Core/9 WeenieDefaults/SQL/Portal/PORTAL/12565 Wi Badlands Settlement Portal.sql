/* Weenie - Wi Badlands Settlement Portal (12565) */
DELETE FROM weenie WHERE class_Id = 12565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12565, 'portalwibadlandssettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12565, 001 /* NAME_STRING */, 'Wi Badlands Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12565, 001 /* SETUP_DID */, 33554867)
     , (12565, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12565, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12565, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12565, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12565, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12565, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12565, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12565, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12565, 001 /* STUCK_BOOL */, True)
     , (12565, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12565, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12565, 013 /* ETHEREAL_BOOL */, True)
     , (12565, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12565, 2, 2355036190, 81.45, 125.513, 14.924, 0.3426352, 0, 0, -0.9394686) /* DESTINATION_POSITION */;

