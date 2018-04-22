/* Weenie - Sclavavania Portal (14281) */
DELETE FROM weenie WHERE class_Id = 14281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14281, 'portalsclavavania', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14281, 001 /* NAME_STRING */, 'Sclavavania Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14281, 001 /* SETUP_DID */, 33554867)
     , (14281, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14281, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14281, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14281, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14281, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14281, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14281, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14281, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14281, 001 /* STUCK_BOOL */, True)
     , (14281, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14281, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14281, 013 /* ETHEREAL_BOOL */, True)
     , (14281, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14281, 2, 3512991769, 76.572, 19.046, 6.005, 0.9839427, 0, 0, -0.1784844) /* DESTINATION_POSITION */;

