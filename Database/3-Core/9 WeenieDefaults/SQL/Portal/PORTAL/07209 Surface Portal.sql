/* Weenie - Surface Portal (7209) */
DELETE FROM weenie WHERE class_Id = 7209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7209, 'portalsetabsbarracksexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7209, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7209, 001 /* SETUP_DID */, 33554867)
     , (7209, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7209, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7209, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7209, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7209, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7209, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (7209, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7209, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7209, 001 /* STUCK_BOOL */, True)
     , (7209, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7209, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7209, 013 /* ETHEREAL_BOOL */, True)
     , (7209, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7209, 2, 3263299600, 47, 170, 53.5, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

