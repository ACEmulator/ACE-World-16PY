/* Weenie - Top of Zabool Tower (370) */
DELETE FROM weenie WHERE class_Id = 370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (370, 'portalzabooltowertop', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (370, 001 /* NAME_STRING */, 'Top of Zabool Tower');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (370, 001 /* SETUP_DID */, 33554867)
     , (370, 002 /* MOTION_TABLE_DID */, 150994947)
     , (370, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (370, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (370, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (370, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (370, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (370, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (370, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (370, 001 /* STUCK_BOOL */, True)
     , (370, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (370, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (370, 013 /* ETHEREAL_BOOL */, True)
     , (370, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (370, 2, 30605754, 3.68, -9, 120, -0.9247454, 0, 0, -0.3805862) /* DESTINATION_POSITION */;

