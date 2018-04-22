/* Weenie - Surface Portal (4911) */
DELETE FROM weenie WHERE class_Id = 4911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4911, 'portalmattekarcaveexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4911, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4911, 001 /* SETUP_DID */, 33554867)
     , (4911, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4911, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4911, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4911, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4911, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4911, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4911, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4911, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4911, 001 /* STUCK_BOOL */, True)
     , (4911, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4911, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4911, 013 /* ETHEREAL_BOOL */, True)
     , (4911, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4911, 2, 2496725010, 63, 43.4, 21.6, 0.7193398, 0, 0, -0.6946584) /* DESTINATION_POSITION */;

