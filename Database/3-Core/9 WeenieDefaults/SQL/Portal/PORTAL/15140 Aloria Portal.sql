/* Weenie - Aloria Portal (15140) */
DELETE FROM weenie WHERE class_Id = 15140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15140, 'portalaloria', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15140, 001 /* NAME_STRING */, 'Aloria Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15140, 001 /* SETUP_DID */, 33554867)
     , (15140, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15140, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15140, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15140, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15140, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15140, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15140, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15140, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15140, 001 /* STUCK_BOOL */, True)
     , (15140, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15140, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15140, 013 /* ETHEREAL_BOOL */, True)
     , (15140, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15140, 2, 1589510171, 78.813, 65.867, 22.005, 0.9996395, 0, 0, -0.02684863) /* DESTINATION_POSITION */;

