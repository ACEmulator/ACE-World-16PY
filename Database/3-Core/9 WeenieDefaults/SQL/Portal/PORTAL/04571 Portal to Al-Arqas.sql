/* Weenie - Portal to Al-Arqas (4571) */
DELETE FROM weenie WHERE class_Id = 4571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4571, 'portalalarqas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4571, 001 /* NAME_STRING */, 'Portal to Al-Arqas')
     , (4571, 016 /* LONG_DESC_STRING */, 'This portal goes to the Gharu''ndim town of Al-Arqas in the depths of the A''mun desert. This is a good town for characters over level 10.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4571, 001 /* SETUP_DID */, 33554867)
     , (4571, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4571, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4571, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4571, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4571, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4571, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4571, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4571, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4571, 001 /* STUCK_BOOL */, True)
     , (4571, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4571, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4571, 013 /* ETHEREAL_BOOL */, True)
     , (4571, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4571, 2, 2404909115, 183.851, 60.183, 9.326, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

