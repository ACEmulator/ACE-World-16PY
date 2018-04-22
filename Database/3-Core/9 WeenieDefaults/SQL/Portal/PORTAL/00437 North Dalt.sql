/* Weenie - North Dalt (437) */
DELETE FROM weenie WHERE class_Id = 437;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (437, 'portaldaltnorth', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (437, 001 /* NAME_STRING */, 'North Dalt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (437, 001 /* SETUP_DID */, 33554867)
     , (437, 002 /* MOTION_TABLE_DID */, 150994947)
     , (437, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (437, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (437, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (437, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (437, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (437, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (437, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (437, 001 /* STUCK_BOOL */, True)
     , (437, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (437, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (437, 013 /* ETHEREAL_BOOL */, True)
     , (437, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (437, 2, 2408644670, 188.9, 138, 224, -0.3338069, 0, 0, -0.9426415) /* DESTINATION_POSITION */;

