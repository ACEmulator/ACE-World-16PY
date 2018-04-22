/* Weenie - Portal to Fort Tethana (19131) */
DELETE FROM weenie WHERE class_Id = 19131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19131, 'portalextremestatuedungeonexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19131, 001 /* NAME_STRING */, 'Portal to Fort Tethana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19131, 001 /* SETUP_DID */, 33554867)
     , (19131, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19131, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19131, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19131, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19131, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19131, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (19131, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19131, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19131, 001 /* STUCK_BOOL */, True)
     , (19131, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19131, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19131, 013 /* ETHEREAL_BOOL */, True)
     , (19131, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19131, 2, 645988381, 77.7, 108.1, 240, -0.5224985, 0, 0, -0.8526402) /* DESTINATION_POSITION */;

