/* Weenie - Neydisa Village Portal (12529) */
DELETE FROM weenie WHERE class_Id = 12529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12529, 'portalneydisavillage', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12529, 001 /* NAME_STRING */, 'Neydisa Village Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12529, 001 /* SETUP_DID */, 33554867)
     , (12529, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12529, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12529, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12529, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12529, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12529, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12529, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12529, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12529, 001 /* STUCK_BOOL */, True)
     , (12529, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12529, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12529, 013 /* ETHEREAL_BOOL */, True)
     , (12529, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12529, 2, 2631401481, 25.631, 5.094, 71.581, -0.8498605, 0, 0, -0.5270077) /* DESTINATION_POSITION */;

