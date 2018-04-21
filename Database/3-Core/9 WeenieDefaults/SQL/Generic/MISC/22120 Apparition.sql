/* Weenie - Apparition (22120) */
DELETE FROM weenie WHERE class_Id = 22120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22120, 'undeadstatic', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22120, 001 /* NAME_STRING */, 'Apparition');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22120, 001 /* SETUP_DID */, 33554839)
     , (22120, 006 /* PALETTE_BASE_DID */, 67110722)
     , (22120, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (22120, 008 /* ICON_DID */, 100667942);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22120, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22120, 003 /* PALETTE_TEMPLATE_INT */, 67 /* GREENSLIME_PALETTE_TEMPLATE */)
     , (22120, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22120, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22120, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22120, 012 /* SHADE_FLOAT */, 0.5)
     , (22120, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (22120, 076 /* TRANSLUCENCY_FLOAT */, 0.35);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22120, 001 /* STUCK_BOOL */, True)
     , (22120, 013 /* ETHEREAL_BOOL */, True);

