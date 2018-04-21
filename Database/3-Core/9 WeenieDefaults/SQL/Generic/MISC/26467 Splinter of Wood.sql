/* Weenie - Splinter of Wood (26467) */
DELETE FROM weenie WHERE class_Id = 26467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26467, 'splinterwandulgrim', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26467, 001 /* NAME_STRING */, 'Splinter of Wood')
     , (26467, 016 /* LONG_DESC_STRING */, 'The splinter seems abnormally regular in shape.')
     , (26467, 033 /* QUEST_STRING */, 'SplinterUlgrimCombat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26467, 001 /* SETUP_DID */, 33554817)
     , (26467, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26467, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26467, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (26467, 008 /* ICON_DID */, 100675812)
     , (26467, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26467, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (26467, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (26467, 005 /* ENCUMB_VAL_INT */, 5)
     , (26467, 008 /* MASS_INT */, 2)
     , (26467, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26467, 019 /* VALUE_INT */, 0)
     , (26467, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26467, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26467, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26467, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26467, 022 /* INSCRIBABLE_BOOL */, True)
     , (26467, 023 /* DESTROY_ON_SELL_BOOL */, True);

