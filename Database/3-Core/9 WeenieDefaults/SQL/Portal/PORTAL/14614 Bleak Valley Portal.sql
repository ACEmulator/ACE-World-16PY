/* Weenie - Bleak Valley Portal (14614) */
DELETE FROM weenie WHERE class_Id = 14614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14614, 'portalbleakvalley', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14614, 001 /* NAME_STRING */, 'Bleak Valley Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14614, 001 /* SETUP_DID */, 33554867)
     , (14614, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14614, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14614, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14614, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14614, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14614, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14614, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14614, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14614, 001 /* STUCK_BOOL */, True)
     , (14614, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14614, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14614, 013 /* ETHEREAL_BOOL */, True)
     , (14614, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14614, 2, 3015835683, 112.764, 68.635, 155.318, -0.8686401, 0, 0, -0.4954437) /* DESTINATION_POSITION */;

