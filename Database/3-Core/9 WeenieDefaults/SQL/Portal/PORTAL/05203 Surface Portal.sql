/* Weenie - Surface Portal (5203) */
DELETE FROM weenie WHERE class_Id = 5203;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5203, 'portalsamsurlibraryexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5203, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5203, 001 /* SETUP_DID */, 33554867)
     , (5203, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5203, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5203, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5203, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5203, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5203, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5203, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5203, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5203, 001 /* STUCK_BOOL */, True)
     , (5203, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5203, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5203, 013 /* ETHEREAL_BOOL */, True)
     , (5203, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5203, 2, 2524839994, 171.393, 32.249, 30.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

