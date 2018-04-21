/* Weenie - To Top of Mt. Syliph (427) */
DELETE FROM weenie WHERE class_Id = 427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (427, 'portalsyliphtowertopexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (427, 001 /* NAME_STRING */, 'To Top of Mt. Syliph');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (427, 001 /* SETUP_DID */, 33554867)
     , (427, 002 /* MOTION_TABLE_DID */, 150994947)
     , (427, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (427, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (427, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (427, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (427, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (427, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (427, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (427, 001 /* STUCK_BOOL */, True)
     , (427, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (427, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (427, 013 /* ETHEREAL_BOOL */, True)
     , (427, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (427, 2, 2374893623, 159, 165.7, 224, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

