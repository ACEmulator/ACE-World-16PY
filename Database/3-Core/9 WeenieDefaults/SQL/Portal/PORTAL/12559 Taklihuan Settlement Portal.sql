/* Weenie - Taklihuan Settlement Portal (12559) */
DELETE FROM weenie WHERE class_Id = 12559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12559, 'portaltaklihuansettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12559, 001 /* NAME_STRING */, 'Taklihuan Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12559, 001 /* SETUP_DID */, 33554867)
     , (12559, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12559, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12559, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12559, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12559, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12559, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12559, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12559, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12559, 001 /* STUCK_BOOL */, True)
     , (12559, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12559, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12559, 013 /* ETHEREAL_BOOL */, True)
     , (12559, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12559, 2, 2957967393, 114.501, 18.768, 5.525, -0.9854598, 0, 0, -0.1699086) /* DESTINATION_POSITION */;

