/* Weenie - Mausoleum of Bitterness (30931) */
DELETE FROM weenie WHERE class_Id = 30931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30931, 'portalpvphate20', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30931, 001 /* NAME_STRING */, 'Mausoleum of Bitterness');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30931, 001 /* SETUP_DID */, 33554867)
     , (30931, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30931, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30931, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30931, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30931, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30931, 111 /* PORTAL_BITMASK_INT */, 61 /*  */)
     , (30931, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30931, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30931, 001 /* STUCK_BOOL */, True)
     , (30931, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30931, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30931, 013 /* ETHEREAL_BOOL */, True)
     , (30931, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30931, 2, 2359730, 50, -40, -17.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

