/* Weenie - Ong-Hau Village Portal (14655) */
DELETE FROM weenie WHERE class_Id = 14655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14655, 'portalonghauvillage', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14655, 001 /* NAME_STRING */, 'Ong-Hau Village Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14655, 001 /* SETUP_DID */, 33554867)
     , (14655, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14655, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14655, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14655, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14655, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14655, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14655, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14655, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14655, 001 /* STUCK_BOOL */, True)
     , (14655, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14655, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14655, 013 /* ETHEREAL_BOOL */, True)
     , (14655, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14655, 2, 3963944997, 108.655, 117.632, 22.005, 0.001640514, 0, 0, -0.9999986) /* DESTINATION_POSITION */;

