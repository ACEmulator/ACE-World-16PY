/* Weenie - Whole Chicken (25558) */
DELETE FROM weenie WHERE class_Id = 25558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25558, 'chickenwhole', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25558, 001 /* NAME_STRING */, 'Whole Chicken')
     , (25558, 016 /* LONG_DESC_STRING */, 'A complete and undamaged chicken carcass.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25558, 001 /* SETUP_DID */, 33554643)
     , (25558, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25558, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25558, 007 /* CLOTHINGBASE_DID */, 268436683)
     , (25558, 008 /* ICON_DID */, 100674946)
     , (25558, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25558, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25558, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (25558, 005 /* ENCUMB_VAL_INT */, 460)
     , (25558, 008 /* MASS_INT */, 600)
     , (25558, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25558, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25558, 019 /* VALUE_INT */, 0)
     , (25558, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25558, 150 /* HOOK_PLACEMENT_INT */, 2 /* RightHandNonCombat */)
     , (25558, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25558, 012 /* SHADE_FLOAT */, 0.66)
     , (25558, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25558, 022 /* INSCRIBABLE_BOOL */, True)
     , (25558, 023 /* DESTROY_ON_SELL_BOOL */, True);

