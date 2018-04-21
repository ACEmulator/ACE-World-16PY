/* Weenie - Arshid's Den of Iniquity (30540) */
DELETE FROM weenie WHERE class_Id = 30540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30540, 'portalcasinonightclubexitgha', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30540, 001 /* NAME_STRING */, 'Arshid''s Den of Iniquity');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30540, 001 /* SETUP_DID */, 33554867)
     , (30540, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30540, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30540, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30540, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30540, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30540, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (30540, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30540, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30540, 001 /* STUCK_BOOL */, True)
     , (30540, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30540, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30540, 013 /* ETHEREAL_BOOL */, True)
     , (30540, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30540, 2, 2120482845, 85, 108, 12, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

