/* Weenie - Sand's Edge Portal (13124) */
DELETE FROM weenie WHERE class_Id = 13124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13124, 'portalsandsedge', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13124, 001 /* NAME_STRING */, 'Sand''s Edge Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13124, 001 /* SETUP_DID */, 33554867)
     , (13124, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13124, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13124, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13124, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13124, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13124, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13124, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13124, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13124, 001 /* STUCK_BOOL */, True)
     , (13124, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13124, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13124, 013 /* ETHEREAL_BOOL */, True)
     , (13124, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13124, 2, 2777022525, 176.111, 117.508, 22.681, -0.6775309, 0, 0, -0.7354943) /* DESTINATION_POSITION */;

