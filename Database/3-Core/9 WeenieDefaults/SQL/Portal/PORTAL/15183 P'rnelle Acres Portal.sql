/* Weenie - P'rnelle Acres Portal (15183) */
DELETE FROM weenie WHERE class_Id = 15183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15183, 'portalprnelleacres', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15183, 001 /* NAME_STRING */, 'P''rnelle Acres Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15183, 001 /* SETUP_DID */, 33554867)
     , (15183, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15183, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15183, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15183, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15183, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15183, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15183, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15183, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15183, 001 /* STUCK_BOOL */, True)
     , (15183, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15183, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15183, 013 /* ETHEREAL_BOOL */, True)
     , (15183, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15183, 2, 3419799588, 103.811, 90.089, 33.894, -0.574577, 0, 0, -0.8184506) /* DESTINATION_POSITION */;

