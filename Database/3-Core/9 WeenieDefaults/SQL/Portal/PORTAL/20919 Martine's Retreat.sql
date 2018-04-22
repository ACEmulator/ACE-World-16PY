/* Weenie - Martine's Retreat (20919) */
DELETE FROM weenie WHERE class_Id = 20919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20919, 'portalmartinesretreat', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20919, 001 /* NAME_STRING */, 'Martine''s Retreat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20919, 001 /* SETUP_DID */, 33554867)
     , (20919, 002 /* MOTION_TABLE_DID */, 150994947)
     , (20919, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20919, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (20919, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20919, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (20919, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (20919, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20919, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20919, 001 /* STUCK_BOOL */, True)
     , (20919, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20919, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20919, 013 /* ETHEREAL_BOOL */, True)
     , (20919, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20919, 2, 1449132423, 149.882, -10.7176, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

