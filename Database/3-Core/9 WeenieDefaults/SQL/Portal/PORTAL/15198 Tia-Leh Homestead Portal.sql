/* Weenie - Tia-Leh Homestead Portal (15198) */
DELETE FROM weenie WHERE class_Id = 15198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15198, 'portaltialehhomestead', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15198, 001 /* NAME_STRING */, 'Tia-Leh Homestead Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15198, 001 /* SETUP_DID */, 33554867)
     , (15198, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15198, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15198, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15198, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15198, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15198, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15198, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15198, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15198, 001 /* STUCK_BOOL */, True)
     , (15198, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15198, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15198, 013 /* ETHEREAL_BOOL */, True)
     , (15198, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15198, 2, 1537343515, 87.68, 65.841, 54.571, -0.9082273, 0, 0, -0.4184773) /* DESTINATION_POSITION */;

