/* Weenie - Sennon Valley Retreat Portal (12543) */
DELETE FROM weenie WHERE class_Id = 12543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12543, 'portalsennonvalleyretreat', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12543, 001 /* NAME_STRING */, 'Sennon Valley Retreat Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12543, 001 /* SETUP_DID */, 33554867)
     , (12543, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12543, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12543, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12543, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12543, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12543, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12543, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12543, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12543, 001 /* STUCK_BOOL */, True)
     , (12543, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12543, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12543, 013 /* ETHEREAL_BOOL */, True)
     , (12543, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12543, 2, 3485466652, 92.843, 83.818, 0.005, -0.7038535, 0, 0, -0.7103451) /* DESTINATION_POSITION */;

