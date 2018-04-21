/* Weenie - Bellig Top (376) */
DELETE FROM weenie WHERE class_Id = 376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (376, 'portalbelligtowertopexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (376, 001 /* NAME_STRING */, 'Bellig Top');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (376, 001 /* SETUP_DID */, 33554867)
     , (376, 002 /* MOTION_TABLE_DID */, 150994947)
     , (376, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (376, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (376, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (376, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (376, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (376, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (376, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (376, 001 /* STUCK_BOOL */, True)
     , (376, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (376, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (376, 013 /* ETHEREAL_BOOL */, True)
     , (376, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (376, 2, 2476015651, 98.4, 67.7, 224, 0.2756374, 0, 0, -0.9612617) /* DESTINATION_POSITION */;

