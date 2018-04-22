/* Weenie - Charnhold Portal (19139) */
DELETE FROM weenie WHERE class_Id = 19139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19139, 'portalcharnhold', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19139, 001 /* NAME_STRING */, 'Charnhold Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19139, 001 /* SETUP_DID */, 33554867)
     , (19139, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19139, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19139, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19139, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19139, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19139, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (19139, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19139, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19139, 001 /* STUCK_BOOL */, True)
     , (19139, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19139, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19139, 013 /* ETHEREAL_BOOL */, True)
     , (19139, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19139, 2, 2226126877, 95.724, 113.372, 90.005, -0.5818956, 0, 0, -0.8132635) /* DESTINATION_POSITION */;

