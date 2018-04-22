/* Weenie - Small Hill Base (2330) */
DELETE FROM weenie WHERE class_Id = 2330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2330, 'portalsmallhillbase', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330, 001 /* NAME_STRING */, 'Small Hill Base');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330, 001 /* SETUP_DID */, 33554867)
     , (2330, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2330, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2330, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2330, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2330, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2330, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330, 001 /* STUCK_BOOL */, True)
     , (2330, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2330, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2330, 013 /* ETHEREAL_BOOL */, True)
     , (2330, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2330, 2, 1076953152, 174.8, 179.1, 11.5, -0.2419219, 0, 0, -0.9702957) /* DESTINATION_POSITION */;

