/* Weenie - Tanshi Portal (13136) */
DELETE FROM weenie WHERE class_Id = 13136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13136, 'portaltanshi', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13136, 001 /* NAME_STRING */, 'Tanshi Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13136, 001 /* SETUP_DID */, 33554867)
     , (13136, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13136, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13136, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13136, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13136, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13136, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13136, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13136, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13136, 001 /* STUCK_BOOL */, True)
     , (13136, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13136, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13136, 013 /* ETHEREAL_BOOL */, True)
     , (13136, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13136, 2, 3544580122, 92.574, 29.647, 40.005, -0.9950616, 0, 0, -0.09925913) /* DESTINATION_POSITION */;

