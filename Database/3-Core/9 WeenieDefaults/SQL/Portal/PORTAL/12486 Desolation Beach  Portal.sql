/* Weenie - Desolation Beach  Portal (12486) */
DELETE FROM weenie WHERE class_Id = 12486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12486, 'portaldesolationbeach', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12486, 001 /* NAME_STRING */, 'Desolation Beach  Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12486, 001 /* SETUP_DID */, 33554867)
     , (12486, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12486, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12486, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12486, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12486, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12486, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12486, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12486, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12486, 001 /* STUCK_BOOL */, True)
     , (12486, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12486, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12486, 013 /* ETHEREAL_BOOL */, True)
     , (12486, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12486, 2, 1239810052, 19.429, 80.472, 0.005, -0.9202592, 0, 0, -0.3913094) /* DESTINATION_POSITION */;

