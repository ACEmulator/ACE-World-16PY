/* Weenie - Nalib Cavana Settlement Portal (15177) */
DELETE FROM weenie WHERE class_Id = 15177;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15177, 'portalnalibcavanasettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15177, 001 /* NAME_STRING */, 'Nalib Cavana Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15177, 001 /* SETUP_DID */, 33554867)
     , (15177, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15177, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15177, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15177, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15177, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15177, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15177, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15177, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15177, 001 /* STUCK_BOOL */, True)
     , (15177, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15177, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15177, 013 /* ETHEREAL_BOOL */, True)
     , (15177, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15177, 2, 1604714533, 109.126, 105.719, 97.625, -0.9132755, 0, 0, -0.4073424) /* DESTINATION_POSITION */;

