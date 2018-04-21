/* Weenie - Linvak Tukal Foothills Settlement Portal (14644) */
DELETE FROM weenie WHERE class_Id = 14644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14644, 'portallinvaktukalfoothillssettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14644, 001 /* NAME_STRING */, 'Linvak Tukal Foothills Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14644, 001 /* SETUP_DID */, 33554867)
     , (14644, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14644, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14644, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14644, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14644, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14644, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14644, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14644, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14644, 001 /* STUCK_BOOL */, True)
     , (14644, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14644, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14644, 013 /* ETHEREAL_BOOL */, True)
     , (14644, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14644, 2, 2786590764, 132.98, 77.426, 150.621, -0.9440775, 0, 0, -0.3297237) /* DESTINATION_POSITION */;

