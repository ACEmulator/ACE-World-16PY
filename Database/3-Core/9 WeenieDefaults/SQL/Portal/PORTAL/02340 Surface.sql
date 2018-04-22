/* Weenie - Surface (2340) */
DELETE FROM weenie WHERE class_Id = 2340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2340, 'portalforkingtrailexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340, 001 /* SETUP_DID */, 33554867)
     , (2340, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2340, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2340, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2340, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2340, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2340, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340, 001 /* STUCK_BOOL */, True)
     , (2340, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2340, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2340, 013 /* ETHEREAL_BOOL */, True)
     , (2340, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2340, 2, 2485977114, 73.369, 45.819, 120.344, 0.3786326, 0, 0, -0.9255471) /* DESTINATION_POSITION */;

