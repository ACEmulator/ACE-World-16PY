/* Weenie - Our House, is a very, very, very fine house! (9620) */
DELETE FROM weenie WHERE class_Id = 9620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9620, 'portalhouse', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9620, 001 /* NAME_STRING */, 'Our House, is a very, very, very fine house!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9620, 001 /* SETUP_DID */, 33554867)
     , (9620, 002 /* MOTION_TABLE_DID */, 150994947)
     , (9620, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9620, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (9620, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9620, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9620, 111 /* PORTAL_BITMASK_INT */, 0 /* Not_Passable_PortalEnum */)
     , (9620, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9620, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9620, 001 /* STUCK_BOOL */, True)
     , (9620, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9620, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9620, 013 /* ETHEREAL_BOOL */, True)
     , (9620, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9620, 2, 100466698, 36.6, 47.3, 10, -0.9945219, 0, 0, -0.1045285) /* DESTINATION_POSITION */;

