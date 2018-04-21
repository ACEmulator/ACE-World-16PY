/* Weenie - Forgotten Temple Portal (4961) */
DELETE FROM weenie WHERE class_Id = 4961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4961, 'portalforgottentemple', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4961, 001 /* NAME_STRING */, 'Forgotten Temple Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4961, 001 /* SETUP_DID */, 33554867)
     , (4961, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4961, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4961, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4961, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4961, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4961, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4961, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4961, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4961, 001 /* STUCK_BOOL */, True)
     , (4961, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4961, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4961, 013 /* ETHEREAL_BOOL */, True)
     , (4961, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4961, 2, 22086142, 70, -60, 30, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

