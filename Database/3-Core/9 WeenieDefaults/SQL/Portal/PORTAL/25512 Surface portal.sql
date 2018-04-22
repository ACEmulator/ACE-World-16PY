/* Weenie - Surface portal (25512) */
DELETE FROM weenie WHERE class_Id = 25512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25512, 'portalolthoiqueenlairrot2exit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25512, 001 /* NAME_STRING */, 'Surface portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25512, 001 /* SETUP_DID */, 33554867)
     , (25512, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25512, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25512, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25512, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25512, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25512, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (25512, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25512, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25512, 001 /* STUCK_BOOL */, True)
     , (25512, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25512, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25512, 013 /* ETHEREAL_BOOL */, True)
     , (25512, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25512, 2, 2156855327, 87.449, 165.212, 124.005, -0.9962311, 0, 0, -0.08673833) /* DESTINATION_POSITION */;

