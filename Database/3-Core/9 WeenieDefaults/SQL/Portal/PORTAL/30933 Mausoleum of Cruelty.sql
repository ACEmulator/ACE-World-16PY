/* Weenie - Mausoleum of Cruelty (30933) */
DELETE FROM weenie WHERE class_Id = 30933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30933, 'portalpvphate60', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30933, 001 /* NAME_STRING */, 'Mausoleum of Cruelty');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30933, 001 /* SETUP_DID */, 33554867)
     , (30933, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30933, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30933, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30933, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30933, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30933, 111 /* PORTAL_BITMASK_INT */, 61 /*  */)
     , (30933, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30933, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30933, 001 /* STUCK_BOOL */, True)
     , (30933, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30933, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30933, 013 /* ETHEREAL_BOOL */, True)
     , (30933, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30933, 2, 2490802, 50, -40, -17.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

