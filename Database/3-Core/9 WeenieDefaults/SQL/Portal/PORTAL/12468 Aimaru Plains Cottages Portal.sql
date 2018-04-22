/* Weenie - Aimaru Plains Cottages Portal (12468) */
DELETE FROM weenie WHERE class_Id = 12468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12468, 'portalaimaruplainscottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12468, 001 /* NAME_STRING */, 'Aimaru Plains Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12468, 001 /* SETUP_DID */, 33554867)
     , (12468, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12468, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12468, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12468, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12468, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12468, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12468, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12468, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12468, 001 /* STUCK_BOOL */, True)
     , (12468, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12468, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12468, 013 /* ETHEREAL_BOOL */, True)
     , (12468, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12468, 2, 3713794066, 66.61, 45.306, 19.556, 0.9171888, 0, 0, -0.398453) /* DESTINATION_POSITION */;

