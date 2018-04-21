/* Weenie - Glenden Wood Portal (1017) */
DELETE FROM weenie WHERE class_Id = 1017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1017, 'portalglendenwood', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1017, 001 /* NAME_STRING */, 'Glenden Wood Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1017, 001 /* SETUP_DID */, 33554867)
     , (1017, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1017, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1017, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1017, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1017, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1017, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1017, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1017, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1017, 001 /* STUCK_BOOL */, True)
     , (1017, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1017, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1017, 013 /* ETHEREAL_BOOL */, True)
     , (1017, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1017, 2, 2695102501, 96.302, 119.847, 59.955, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

