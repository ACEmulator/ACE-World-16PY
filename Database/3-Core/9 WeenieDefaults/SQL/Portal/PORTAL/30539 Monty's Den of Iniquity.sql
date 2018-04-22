/* Weenie - Monty's Den of Iniquity (30539) */
DELETE FROM weenie WHERE class_Id = 30539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30539, 'portalcasinonightclubexitalu', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30539, 001 /* NAME_STRING */, 'Monty''s Den of Iniquity');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30539, 001 /* SETUP_DID */, 33554867)
     , (30539, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30539, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30539, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30539, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30539, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30539, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (30539, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30539, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30539, 001 /* STUCK_BOOL */, True)
     , (30539, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30539, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30539, 013 /* ETHEREAL_BOOL */, True)
     , (30539, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30539, 2, 2847014941, 84, 102, 94, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

