/* Weenie - Arrowdale Cottages Portal (15664) */
DELETE FROM weenie WHERE class_Id = 15664;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15664, 'portalarrowdalecottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15664, 001 /* NAME_STRING */, 'Arrowdale Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15664, 001 /* SETUP_DID */, 33554867)
     , (15664, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15664, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15664, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15664, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15664, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15664, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15664, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15664, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15664, 001 /* STUCK_BOOL */, True)
     , (15664, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15664, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15664, 013 /* ETHEREAL_BOOL */, True)
     , (15664, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15664, 2, 3654287396, 100.118, 86.568, 35.149, -0.9993443, 0, 0, -0.03620754) /* DESTINATION_POSITION */;

