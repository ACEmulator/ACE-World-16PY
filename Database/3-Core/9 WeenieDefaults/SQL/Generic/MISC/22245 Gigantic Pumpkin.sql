/* Weenie - Gigantic Pumpkin (22245) */
DELETE FROM weenie WHERE class_Id = 22245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22245, 'pumpkingreathauntedmansion', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22245, 001 /* NAME_STRING */, 'Gigantic Pumpkin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22245, 001 /* SETUP_DID */, 33556809)
     , (22245, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22245, 006 /* PALETTE_BASE_DID */, 67112968)
     , (22245, 007 /* CLOTHINGBASE_DID */, 268436044)
     , (22245, 008 /* ICON_DID */, 100671015)
     , (22245, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22245, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22245, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (22245, 005 /* ENCUMB_VAL_INT */, 2000)
     , (22245, 008 /* MASS_INT */, 2000)
     , (22245, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22245, 019 /* VALUE_INT */, 0)
     , (22245, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22245, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22245, 012 /* SHADE_FLOAT */, 1)
     , (22245, 039 /* DEFAULT_SCALE_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22245, 001 /* STUCK_BOOL */, True);

