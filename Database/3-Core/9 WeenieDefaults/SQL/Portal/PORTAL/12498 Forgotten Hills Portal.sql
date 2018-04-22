/* Weenie - Forgotten Hills Portal (12498) */
DELETE FROM weenie WHERE class_Id = 12498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12498, 'portalforgottenhills', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12498, 001 /* NAME_STRING */, 'Forgotten Hills Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12498, 001 /* SETUP_DID */, 33554867)
     , (12498, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12498, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12498, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12498, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12498, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12498, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12498, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12498, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12498, 001 /* STUCK_BOOL */, True)
     , (12498, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12498, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12498, 013 /* ETHEREAL_BOOL */, True)
     , (12498, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12498, 2, 2928738345, 138.468, 12.838, 38.482, -0.9525074, 0, 0, -0.3045153) /* DESTINATION_POSITION */;

