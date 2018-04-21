/* Weenie - North Uziz Settlement Portal (12534) */
DELETE FROM weenie WHERE class_Id = 12534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12534, 'portalnorthuzizsettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12534, 001 /* NAME_STRING */, 'North Uziz Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12534, 001 /* SETUP_DID */, 33554867)
     , (12534, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12534, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12534, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12534, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12534, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12534, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12534, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12534, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12534, 001 /* STUCK_BOOL */, True)
     , (12534, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12534, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12534, 013 /* ETHEREAL_BOOL */, True)
     , (12534, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12534, 2, 2758017073, 158.364, 14.302, 18.005, 0.9733472, 0, 0, -0.2293362) /* DESTINATION_POSITION */;

