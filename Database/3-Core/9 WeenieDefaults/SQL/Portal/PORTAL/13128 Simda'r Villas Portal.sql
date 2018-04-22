/* Weenie - Simda'r Villas Portal (13128) */
DELETE FROM weenie WHERE class_Id = 13128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13128, 'portalsimdarvillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13128, 001 /* NAME_STRING */, 'Simda''r Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13128, 001 /* SETUP_DID */, 33554867)
     , (13128, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13128, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13128, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13128, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13128, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13128, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13128, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13128, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13128, 001 /* STUCK_BOOL */, True)
     , (13128, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13128, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13128, 013 /* ETHEREAL_BOOL */, True)
     , (13128, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13128, 2, 2484666417, 161.156, 17.647, 340.005, 0.903339, 0, 0, -0.4289274) /* DESTINATION_POSITION */;

