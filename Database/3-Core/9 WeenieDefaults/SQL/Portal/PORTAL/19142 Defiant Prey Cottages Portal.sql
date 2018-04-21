/* Weenie - Defiant Prey Cottages Portal (19142) */
DELETE FROM weenie WHERE class_Id = 19142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19142, 'portaldefiantpreycottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19142, 001 /* NAME_STRING */, 'Defiant Prey Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19142, 001 /* SETUP_DID */, 33554867)
     , (19142, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19142, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19142, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19142, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19142, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19142, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (19142, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19142, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19142, 001 /* STUCK_BOOL */, True)
     , (19142, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19142, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19142, 013 /* ETHEREAL_BOOL */, True)
     , (19142, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19142, 2, 2194079774, 83.037, 123.944, 97.743, 0.3503298, 0, 0, -0.9366264) /* DESTINATION_POSITION */;

