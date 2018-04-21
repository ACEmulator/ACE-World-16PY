/* Weenie - Burun Cathedral (7283) */
DELETE FROM weenie WHERE class_Id = 7283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7283, 'portalsclavuscathedralsho', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7283, 001 /* NAME_STRING */, 'Burun Cathedral');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7283, 001 /* SETUP_DID */, 33554867)
     , (7283, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7283, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7283, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7283, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7283, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7283, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (7283, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7283, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7283, 001 /* STUCK_BOOL */, True)
     , (7283, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7283, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7283, 013 /* ETHEREAL_BOOL */, True)
     , (7283, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7283, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7283, 2, 49808378, 110, -320, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

