/* Weenie - South Gemm (438) */
DELETE FROM weenie WHERE class_Id = 438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (438, 'portalgemmsouth', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (438, 001 /* NAME_STRING */, 'South Gemm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (438, 001 /* SETUP_DID */, 33554867)
     , (438, 002 /* MOTION_TABLE_DID */, 150994947)
     , (438, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (438, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (438, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (438, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (438, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (438, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (438, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (438, 001 /* STUCK_BOOL */, True)
     , (438, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (438, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (438, 013 /* ETHEREAL_BOOL */, True)
     , (438, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (438, 2, 2442330121, 31.3, 3.4, 224, 0.8660254, 0, 0, -0.5) /* DESTINATION_POSITION */;

