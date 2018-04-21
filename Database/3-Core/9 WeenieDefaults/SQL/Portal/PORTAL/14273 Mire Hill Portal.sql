/* Weenie - Mire Hill Portal (14273) */
DELETE FROM weenie WHERE class_Id = 14273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14273, 'portalmirehill', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14273, 001 /* NAME_STRING */, 'Mire Hill Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14273, 001 /* SETUP_DID */, 33554867)
     , (14273, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14273, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14273, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14273, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14273, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14273, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14273, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14273, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14273, 001 /* STUCK_BOOL */, True)
     , (14273, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14273, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14273, 013 /* ETHEREAL_BOOL */, True)
     , (14273, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14273, 2, 3412328484, 99.768, 77.145, 14.434, 0.999975, 0, 0, -0.007068504) /* DESTINATION_POSITION */;

