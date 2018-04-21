/* Weenie - Surface (8601) */
DELETE FROM weenie WHERE class_Id = 8601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8601, 'portalvesayenmoarslaboratoryexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8601, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8601, 001 /* SETUP_DID */, 33554867)
     , (8601, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8601, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8601, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8601, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8601, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8601, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8601, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8601, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (8601, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8601, 001 /* STUCK_BOOL */, True)
     , (8601, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8601, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8601, 013 /* ETHEREAL_BOOL */, True)
     , (8601, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8601, 2, 4113104927, 81.165, 158.503, 18.033, -0.9659258, 0, 0, -0.2588191) /* DESTINATION_POSITION */;

