/* Weenie - Northreach Portal (14653) */
DELETE FROM weenie WHERE class_Id = 14653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14653, 'portalnorthreach', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14653, 001 /* NAME_STRING */, 'Northreach Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14653, 001 /* SETUP_DID */, 33554867)
     , (14653, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14653, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14653, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14653, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14653, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14653, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14653, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14653, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14653, 001 /* STUCK_BOOL */, True)
     , (14653, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14653, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14653, 013 /* ETHEREAL_BOOL */, True)
     , (14653, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14653, 2, 2884042796, 130.279, 89.124, 0.095, 0.8791834, 0, 0, -0.4764836) /* DESTINATION_POSITION */;

