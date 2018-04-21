/* Weenie - North Sawato Villas Portal (13116) */
DELETE FROM weenie WHERE class_Id = 13116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13116, 'portalnorthsawatovillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13116, 001 /* NAME_STRING */, 'North Sawato Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13116, 001 /* SETUP_DID */, 33554867)
     , (13116, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13116, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13116, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13116, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13116, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13116, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13116, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13116, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13116, 001 /* STUCK_BOOL */, True)
     , (13116, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13116, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13116, 013 /* ETHEREAL_BOOL */, True)
     , (13116, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13116, 2, 3311796246, 58.856, 134.175, 72.91, 0.3704844, 0, 0, -0.9288387) /* DESTINATION_POSITION */;

