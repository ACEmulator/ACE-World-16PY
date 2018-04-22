/* Weenie - Eaves of Tiofor Settlement Portal (12494) */
DELETE FROM weenie WHERE class_Id = 12494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12494, 'portaleavesoftioforsettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12494, 001 /* NAME_STRING */, 'Eaves of Tiofor Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12494, 001 /* SETUP_DID */, 33554867)
     , (12494, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12494, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12494, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12494, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12494, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12494, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12494, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12494, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12494, 001 /* STUCK_BOOL */, True)
     , (12494, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12494, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12494, 013 /* ETHEREAL_BOOL */, True)
     , (12494, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12494, 2, 2527592481, 118.4, 14.539, 32.272, 0.998428, 0, 0, -0.056048) /* DESTINATION_POSITION */;

