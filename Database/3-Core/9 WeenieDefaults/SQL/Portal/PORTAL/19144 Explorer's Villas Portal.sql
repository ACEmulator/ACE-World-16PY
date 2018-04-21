/* Weenie - Explorer's Villas Portal (19144) */
DELETE FROM weenie WHERE class_Id = 19144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19144, 'portalexplorersvillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19144, 001 /* NAME_STRING */, 'Explorer''s Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19144, 001 /* SETUP_DID */, 33554867)
     , (19144, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19144, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19144, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19144, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19144, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19144, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (19144, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19144, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19144, 001 /* STUCK_BOOL */, True)
     , (19144, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19144, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19144, 013 /* ETHEREAL_BOOL */, True)
     , (19144, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19144, 2, 3519807515, 95.244, 71.331, 39.942, -0.6951793, 0, 0, -0.7188364) /* DESTINATION_POSITION */;

