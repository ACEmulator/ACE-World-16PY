/* Weenie - Shield of Valor Cottages Portal (15683) */
DELETE FROM weenie WHERE class_Id = 15683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15683, 'portalshieldofvalorcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15683, 001 /* NAME_STRING */, 'Shield of Valor Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15683, 001 /* SETUP_DID */, 33554867)
     , (15683, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15683, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15683, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15683, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15683, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15683, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15683, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15683, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15683, 001 /* STUCK_BOOL */, True)
     , (15683, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15683, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15683, 013 /* ETHEREAL_BOOL */, True)
     , (15683, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15683, 2, 1436811299, 97.911, 70.48, 58.389, -0.6019124, 0, 0, -0.7985621) /* DESTINATION_POSITION */;

