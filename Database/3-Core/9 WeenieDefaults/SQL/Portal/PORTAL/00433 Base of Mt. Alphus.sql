/* Weenie - Base of Mt. Alphus (433) */
DELETE FROM weenie WHERE class_Id = 433;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (433, 'portalbaseofalphus', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (433, 001 /* NAME_STRING */, 'Base of Mt. Alphus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (433, 001 /* SETUP_DID */, 33554867)
     , (433, 002 /* MOTION_TABLE_DID */, 150994947)
     , (433, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (433, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (433, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (433, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (433, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (433, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (433, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (433, 001 /* STUCK_BOOL */, True)
     , (433, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (433, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (433, 013 /* ETHEREAL_BOOL */, True)
     , (433, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (433, 2, 2492923952, 131.7, 170.3, 109.8, 0.9636304, 0, 0, -0.2672384) /* DESTINATION_POSITION */;

