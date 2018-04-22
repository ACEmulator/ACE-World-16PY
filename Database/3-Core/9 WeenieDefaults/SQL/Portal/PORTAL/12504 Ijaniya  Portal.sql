/* Weenie - Ijaniya  Portal (12504) */
DELETE FROM weenie WHERE class_Id = 12504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12504, 'portalijaniya', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12504, 001 /* NAME_STRING */, 'Ijaniya  Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12504, 001 /* SETUP_DID */, 33554867)
     , (12504, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12504, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12504, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12504, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12504, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12504, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12504, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12504, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12504, 001 /* STUCK_BOOL */, True)
     , (12504, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12504, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12504, 013 /* ETHEREAL_BOOL */, True)
     , (12504, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12504, 2, 2237005826, 5.256, 41.536, 14.443, -0.9674093, 0, 0, -0.2532178) /* DESTINATION_POSITION */;

