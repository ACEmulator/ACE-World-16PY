/* Weenie - Bracelet of Creature Enchantments (25298) */
DELETE FROM weenie WHERE class_Id = 25298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25298, 'braceletattributes5lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25298, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25298, 001 /* SETUP_DID */, 33554683)
     , (25298, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25298, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25298, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25298, 008 /* ICON_DID */, 100672215)
     , (25298, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25298, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25298, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25298, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25298, 005 /* ENCUMB_VAL_INT */, 60)
     , (25298, 008 /* MASS_INT */, 30)
     , (25298, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25298, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25298, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25298, 019 /* VALUE_INT */, 0)
     , (25298, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25298, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25298, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25298, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (25298, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (25298, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25298, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25298, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25298, 022 /* INSCRIBABLE_BOOL */, True)
     , (25298, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25298, 1407, 2) /* QuicknessOther5_SpellID */
     , (25298, 1455, 2) /* WillpowerOther5_SpellID */
     , (25298, 1383, 2) /* CoordinationOther5_SpellID */
     , (25298, 1431, 2) /* FocusOther5_SpellID */
     , (25298, 1359, 2) /* EnduranceOther5_SpellID */
     , (25298, 1336, 2) /* StrengthOther5_SpellID */;

