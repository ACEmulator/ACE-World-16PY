/* Weenie - Filos' Doom (4927) */
DELETE FROM weenie WHERE class_Id = 4927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4927, 'portalfilosdoom', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4927, 001 /* NAME_STRING */, 'Filos'' Doom');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4927, 001 /* SETUP_DID */, 33555922)
     , (4927, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4927, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4927, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4927, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4927, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4927, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4927, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4927, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4927, 001 /* STUCK_BOOL */, True)
     , (4927, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4927, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4927, 013 /* ETHEREAL_BOOL */, True)
     , (4927, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4927, 2, 22020490, 30, 0, 0, 0.3173047, 0, 0, -0.9483237) /* DESTINATION_POSITION */;

