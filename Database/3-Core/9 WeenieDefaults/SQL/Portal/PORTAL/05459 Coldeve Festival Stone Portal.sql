/* Weenie - Coldeve Festival Stone Portal (5459) */
DELETE FROM weenie WHERE class_Id = 5459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5459, 'portalcoldeve', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5459, 001 /* NAME_STRING */, 'Coldeve Festival Stone Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5459, 001 /* SETUP_DID */, 33554867)
     , (5459, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5459, 006 /* PALETTE_BASE_DID */, 67109370)
     , (5459, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (5459, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5459, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5459, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (5459, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5459, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5459, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (5459, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5459, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5459, 001 /* STUCK_BOOL */, True)
     , (5459, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5459, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5459, 013 /* ETHEREAL_BOOL */, True)
     , (5459, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5459, 2, 3155623998, 169.1, 133.2, 173.9, 0.601815, 0, 0, -0.7986355) /* DESTINATION_POSITION */;

