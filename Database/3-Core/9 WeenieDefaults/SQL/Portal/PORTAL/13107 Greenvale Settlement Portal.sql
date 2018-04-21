/* Weenie - Greenvale Settlement Portal (13107) */
DELETE FROM weenie WHERE class_Id = 13107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13107, 'portalgreenvalesettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13107, 001 /* NAME_STRING */, 'Greenvale Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13107, 001 /* SETUP_DID */, 33554867)
     , (13107, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13107, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13107, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13107, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13107, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13107, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13107, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13107, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13107, 001 /* STUCK_BOOL */, True)
     , (13107, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13107, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13107, 013 /* ETHEREAL_BOOL */, True)
     , (13107, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13107, 2, 2380464164, 99.386, 79.361, 42.496, 0.9720328, 0, 0, -0.2348453) /* DESTINATION_POSITION */;

