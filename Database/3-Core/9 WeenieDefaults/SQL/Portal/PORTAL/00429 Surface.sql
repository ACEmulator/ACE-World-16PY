/* Weenie - Surface (429) */
DELETE FROM weenie WHERE class_Id = 429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (429, 'portalsylsfeardungeonexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (429, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (429, 001 /* SETUP_DID */, 33554867)
     , (429, 002 /* MOTION_TABLE_DID */, 150994947)
     , (429, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (429, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (429, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (429, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (429, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (429, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (429, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (429, 001 /* STUCK_BOOL */, True)
     , (429, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (429, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (429, 013 /* ETHEREAL_BOOL */, True)
     , (429, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (429, 2, 2441936946, 156.5, 36.7, 27.1, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

