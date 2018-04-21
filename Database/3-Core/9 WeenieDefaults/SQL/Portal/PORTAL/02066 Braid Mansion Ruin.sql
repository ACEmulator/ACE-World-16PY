/* Weenie - Braid Mansion Ruin (2066) */
DELETE FROM weenie WHERE class_Id = 2066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2066, 'portalbraid', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2066, 001 /* NAME_STRING */, 'Braid Mansion Ruin')
     , (2066, 016 /* LONG_DESC_STRING */, 'This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2066, 001 /* SETUP_DID */, 33555922)
     , (2066, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2066, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2066, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2066, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2066, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2066, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2066, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2066, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2066, 001 /* STUCK_BOOL */, True)
     , (2066, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2066, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2066, 013 /* ETHEREAL_BOOL */, True)
     , (2066, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2066, 2, 28770560, -0.6, -12.77, 0, 0.7139229, 0, 0, -0.7002243) /* DESTINATION_POSITION */;

