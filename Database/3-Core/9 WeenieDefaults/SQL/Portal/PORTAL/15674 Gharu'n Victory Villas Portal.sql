/* Weenie - Gharu'n Victory Villas Portal (15674) */
DELETE FROM weenie WHERE class_Id = 15674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15674, 'portalgharunvictoryvillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15674, 001 /* NAME_STRING */, 'Gharu''n Victory Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15674, 001 /* SETUP_DID */, 33554867)
     , (15674, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15674, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15674, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15674, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15674, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15674, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15674, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15674, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15674, 001 /* STUCK_BOOL */, True)
     , (15674, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15674, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15674, 013 /* ETHEREAL_BOOL */, True)
     , (15674, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15674, 2, 1872035876, 99.865, 93.02, 38.005, 0.3358132, 0, 0, -0.9419286) /* DESTINATION_POSITION */;

