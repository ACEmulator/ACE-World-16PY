/* Weenie - Ring of the Watchman (28056) */
DELETE FROM weenie WHERE class_Id = 28056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28056, 'ringwatchmannew', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28056, 001 /* NAME_STRING */, 'Ring of the Watchman')
     , (28056, 016 /* LONG_DESC_STRING */, 'A small ring of pale silver, taken from the finger of the Relic Watchman on Aerlinthe Island.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28056, 001 /* SETUP_DID */, 33554691)
     , (28056, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28056, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28056, 007 /* CLOTHINGBASE_DID */, 268436015)
     , (28056, 008 /* ICON_DID */, 100670751)
     , (28056, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28056, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (28056, 037 /* ITEM_SKILL_LIMIT_DID */, 31);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28056, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (28056, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (28056, 005 /* ENCUMB_VAL_INT */, 15)
     , (28056, 008 /* MASS_INT */, 10)
     , (28056, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (28056, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28056, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28056, 019 /* VALUE_INT */, 4500)
     , (28056, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28056, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28056, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (28056, 107 /* ITEM_CUR_MANA_INT */, 200)
     , (28056, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (28056, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (28056, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28056, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28056, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28056, 022 /* INSCRIBABLE_BOOL */, True)
     , (28056, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28056, 567, 2) /* CreatureEnchantmentMasteryOther5_SpellID */
     , (28056, 663, 2) /* ManaMasteryOther5_SpellID */
     , (28056, 591, 2) /* ItemEnchantmentMasteryOther5_SpellID */;

