/* Weenie - Refined Ore (28522) */
DELETE FROM weenie WHERE class_Id = 28522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28522, 'orekrank', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28522, 001 /* NAME_STRING */, 'Refined Ore')
     , (28522, 016 /* LONG_DESC_STRING */, 'This sack is not overly heavy but you sense that the material within is worth a great deal to the recipient. Captain K''rank has charged you with delivering this to Feruza ibn Salaq at the Beach Fort west of Stonehold.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28522, 001 /* SETUP_DID */, 33554817)
     , (28522, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28522, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28522, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28522, 008 /* ICON_DID */, 100676966)
     , (28522, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28522, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28522, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28522, 005 /* ENCUMB_VAL_INT */, 75)
     , (28522, 008 /* MASS_INT */, 180)
     , (28522, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28522, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28522, 019 /* VALUE_INT */, 0)
     , (28522, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28522, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28522, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28522, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28522, 022 /* INSCRIBABLE_BOOL */, True)
     , (28522, 023 /* DESTROY_ON_SELL_BOOL */, True);

