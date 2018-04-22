/* Weenie - Midhill Cottages Portal (15175) */
DELETE FROM weenie WHERE class_Id = 15175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15175, 'portalmidhillcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15175, 001 /* NAME_STRING */, 'Midhill Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15175, 001 /* SETUP_DID */, 33554867)
     , (15175, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15175, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15175, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15175, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15175, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15175, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15175, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15175, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15175, 001 /* STUCK_BOOL */, True)
     , (15175, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15175, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15175, 013 /* ETHEREAL_BOOL */, True)
     , (15175, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15175, 2, 2179530781, 89.847, 113.437, 118.398, -0.171697, 0, 0, -0.9851498) /* DESTINATION_POSITION */;

