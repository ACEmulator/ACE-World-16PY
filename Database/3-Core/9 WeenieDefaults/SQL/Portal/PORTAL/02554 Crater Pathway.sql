/* Weenie - Crater Pathway (2554) */
DELETE FROM weenie WHERE class_Id = 2554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2554, 'portalcraterpathtop', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554, 001 /* NAME_STRING */, 'Crater Pathway');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554, 001 /* SETUP_DID */, 33554867)
     , (2554, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2554, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2554, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2554, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2554, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2554, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554, 001 /* STUCK_BOOL */, True)
     , (2554, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2554, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2554, 013 /* ETHEREAL_BOOL */, True)
     , (2554, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2554, 2, 27722154, 32.4, -8.01, 138, -0.02280054, 0, 0, -0.99974) /* DESTINATION_POSITION */;

