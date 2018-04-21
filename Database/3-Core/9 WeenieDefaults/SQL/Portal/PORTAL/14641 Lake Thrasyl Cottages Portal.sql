/* Weenie - Lake Thrasyl Cottages Portal (14641) */
DELETE FROM weenie WHERE class_Id = 14641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14641, 'portallakethrasylcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14641, 001 /* NAME_STRING */, 'Lake Thrasyl Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14641, 001 /* SETUP_DID */, 33554867)
     , (14641, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14641, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14641, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14641, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14641, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14641, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14641, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14641, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14641, 001 /* STUCK_BOOL */, True)
     , (14641, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14641, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14641, 013 /* ETHEREAL_BOOL */, True)
     , (14641, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14641, 2, 3022323740, 78.931, 82.555, 131.799, -0.1378248, 0, 0, -0.9904566) /* DESTINATION_POSITION */;

