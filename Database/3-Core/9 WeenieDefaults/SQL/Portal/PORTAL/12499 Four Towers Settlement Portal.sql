/* Weenie - Four Towers Settlement Portal (12499) */
DELETE FROM weenie WHERE class_Id = 12499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12499, 'portalfourtowerssettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12499, 001 /* NAME_STRING */, 'Four Towers Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12499, 001 /* SETUP_DID */, 33554867)
     , (12499, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12499, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12499, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12499, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12499, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12499, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12499, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12499, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12499, 001 /* STUCK_BOOL */, True)
     , (12499, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12499, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12499, 013 /* ETHEREAL_BOOL */, True)
     , (12499, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12499, 2, 2257453088, 93.197, 186.49, 118.923, 0.1997097, 0, 0, -0.9798551) /* DESTINATION_POSITION */;

