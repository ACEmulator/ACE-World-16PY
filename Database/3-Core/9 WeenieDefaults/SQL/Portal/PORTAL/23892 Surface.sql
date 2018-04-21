/* Weenie - Surface (23892) */
DELETE FROM weenie WHERE class_Id = 23892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23892, 'portaltumerokwarfalconexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23892, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23892, 001 /* SETUP_DID */, 33554867)
     , (23892, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23892, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23892, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23892, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23892, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23892, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (23892, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23892, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23892, 001 /* STUCK_BOOL */, True)
     , (23892, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23892, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23892, 013 /* ETHEREAL_BOOL */, True)
     , (23892, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23892, 2, 3716218896, 36, 180, 7, -0.796002, 0, 0, -0.605294) /* DESTINATION_POSITION */;

