/* Weenie - Surface Portal (5510) */
DELETE FROM weenie WHERE class_Id = 5510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5510, 'portalwinthurgardenexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5510, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5510, 001 /* SETUP_DID */, 33554867)
     , (5510, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5510, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5510, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5510, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5510, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5510, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5510, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5510, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5510, 001 /* STUCK_BOOL */, True)
     , (5510, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5510, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5510, 013 /* ETHEREAL_BOOL */, True)
     , (5510, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5510, 2, 2638807100, 191.355, 89.028, 83.953, 1, 0, 0, 0) /* DESTINATION_POSITION */;

