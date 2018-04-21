/* Weenie - Mattekar Slopes Cottages Portal (15172) */
DELETE FROM weenie WHERE class_Id = 15172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15172, 'portalmattekarslopescottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15172, 001 /* NAME_STRING */, 'Mattekar Slopes Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15172, 001 /* SETUP_DID */, 33554867)
     , (15172, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15172, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15172, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15172, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15172, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15172, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15172, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15172, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15172, 001 /* STUCK_BOOL */, True)
     , (15172, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15172, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15172, 013 /* ETHEREAL_BOOL */, True)
     , (15172, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15172, 2, 2770927660, 136.508, 89.074, 183.562, -0.9663401, 0, 0, -0.2572678) /* DESTINATION_POSITION */;

