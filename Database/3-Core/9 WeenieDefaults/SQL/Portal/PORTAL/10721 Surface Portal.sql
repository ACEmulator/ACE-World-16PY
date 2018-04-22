/* Weenie - Surface Portal (10721) */
DELETE FROM weenie WHERE class_Id = 10721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10721, 'portalstagingcomplexexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10721, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10721, 001 /* SETUP_DID */, 33554867)
     , (10721, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10721, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10721, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10721, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10721, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10721, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (10721, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10721, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10721, 001 /* STUCK_BOOL */, True)
     , (10721, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10721, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10721, 013 /* ETHEREAL_BOOL */, True)
     , (10721, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10721, 2, 2081619976, 20.4, 190.4, 5.3, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

