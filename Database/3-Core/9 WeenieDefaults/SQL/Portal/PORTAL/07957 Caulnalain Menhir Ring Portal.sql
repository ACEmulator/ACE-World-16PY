/* Weenie - Caulnalain Menhir Ring Portal (7957) */
DELETE FROM weenie WHERE class_Id = 7957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7957, 'portalcaulnalainmenhirring1', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7957, 001 /* NAME_STRING */, 'Caulnalain Menhir Ring Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7957, 001 /* SETUP_DID */, 33554867)
     , (7957, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7957, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7957, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7957, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7957, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7957, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (7957, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7957, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7957, 001 /* STUCK_BOOL */, True)
     , (7957, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7957, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7957, 013 /* ETHEREAL_BOOL */, True)
     , (7957, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7957, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7957, 2, 48103830, 120, -140, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

