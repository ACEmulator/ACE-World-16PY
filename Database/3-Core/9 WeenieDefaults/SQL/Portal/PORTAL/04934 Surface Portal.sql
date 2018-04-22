/* Weenie - Surface Portal (4934) */
DELETE FROM weenie WHERE class_Id = 4934;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4934, 'portaloldwarehouseexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4934, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4934, 001 /* SETUP_DID */, 33554867)
     , (4934, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4934, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4934, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4934, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4934, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4934, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4934, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4934, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4934, 001 /* STUCK_BOOL */, True)
     , (4934, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4934, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4934, 013 /* ETHEREAL_BOOL */, True)
     , (4934, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4934, 2, 3364487171, 11.729, 69.078, 64.005, 0.9998477, 0, 0, -0.01745241) /* DESTINATION_POSITION */;

