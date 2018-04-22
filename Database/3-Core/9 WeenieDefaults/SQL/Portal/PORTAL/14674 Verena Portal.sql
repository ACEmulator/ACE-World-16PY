/* Weenie - Verena Portal (14674) */
DELETE FROM weenie WHERE class_Id = 14674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14674, 'portalverena', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14674, 001 /* NAME_STRING */, 'Verena Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14674, 001 /* SETUP_DID */, 33554867)
     , (14674, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14674, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14674, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14674, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14674, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14674, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14674, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14674, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14674, 001 /* STUCK_BOOL */, True)
     , (14674, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14674, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14674, 013 /* ETHEREAL_BOOL */, True)
     , (14674, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14674, 2, 1640628262, 103.765, 124.468, 67.22, 0.5470521, 0, 0, -0.8370985) /* DESTINATION_POSITION */;

