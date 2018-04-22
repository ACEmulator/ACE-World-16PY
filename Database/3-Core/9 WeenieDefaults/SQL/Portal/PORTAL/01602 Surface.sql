/* Weenie - Surface (1602) */
DELETE FROM weenie WHERE class_Id = 1602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1602, 'portallostgardenruinsexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1602, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1602, 001 /* SETUP_DID */, 33554867)
     , (1602, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1602, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1602, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1602, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1602, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1602, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1602, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1602, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1602, 001 /* STUCK_BOOL */, True)
     , (1602, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1602, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1602, 013 /* ETHEREAL_BOOL */, True)
     , (1602, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1602, 2, 3375169569, 108.24, 3.521, 158.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

