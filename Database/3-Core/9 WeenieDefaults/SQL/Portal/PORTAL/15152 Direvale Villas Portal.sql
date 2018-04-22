/* Weenie - Direvale Villas Portal (15152) */
DELETE FROM weenie WHERE class_Id = 15152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15152, 'portaldirevalevillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15152, 001 /* NAME_STRING */, 'Direvale Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15152, 001 /* SETUP_DID */, 33554867)
     , (15152, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15152, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15152, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15152, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15152, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15152, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15152, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15152, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15152, 001 /* STUCK_BOOL */, True)
     , (15152, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15152, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15152, 013 /* ETHEREAL_BOOL */, True)
     , (15152, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15152, 2, 1671954477, 120.954, 119.335, 55.95, -0.09459497, 0, 0, -0.9955158) /* DESTINATION_POSITION */;

