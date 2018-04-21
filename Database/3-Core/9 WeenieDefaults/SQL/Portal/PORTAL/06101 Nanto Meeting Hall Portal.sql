/* Weenie - Nanto Meeting Hall Portal (6101) */
DELETE FROM weenie WHERE class_Id = 6101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6101, 'portalallegiancehallnanto', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6101, 001 /* NAME_STRING */, 'Nanto Meeting Hall Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6101, 001 /* SETUP_DID */, 33554867)
     , (6101, 002 /* MOTION_TABLE_DID */, 150994947)
     , (6101, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6101, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (6101, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6101, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (6101, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (6101, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6101, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6101, 001 /* STUCK_BOOL */, True)
     , (6101, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6101, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6101, 013 /* ETHEREAL_BOOL */, True)
     , (6101, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6101, 2, 19530022, 30, -60, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

