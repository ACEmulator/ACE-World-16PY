/* Weenie - Trothyr Hollow Portal (21469) */
DELETE FROM weenie WHERE class_Id = 21469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21469, 'portaltrothyrhollow', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21469, 001 /* NAME_STRING */, 'Trothyr Hollow Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21469, 001 /* SETUP_DID */, 33554867)
     , (21469, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21469, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21469, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21469, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21469, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21469, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (21469, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21469, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21469, 001 /* STUCK_BOOL */, True)
     , (21469, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21469, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21469, 013 /* ETHEREAL_BOOL */, True)
     , (21469, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21469, 2, 2264924513, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

