/* Weenie - Tharesun Portal (15195) */
DELETE FROM weenie WHERE class_Id = 15195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15195, 'portaltharesun', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15195, 001 /* NAME_STRING */, 'Tharesun Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15195, 001 /* SETUP_DID */, 33554867)
     , (15195, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15195, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15195, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15195, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15195, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15195, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15195, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15195, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15195, 001 /* STUCK_BOOL */, True)
     , (15195, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15195, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15195, 013 /* ETHEREAL_BOOL */, True)
     , (15195, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15195, 2, 2263941133, 40.048, 119.049, 73.093, 0.7719463, 0, 0, -0.6356876) /* DESTINATION_POSITION */;

