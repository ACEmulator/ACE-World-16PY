/* Weenie - Bracelet of Creature Enchantments (25300) */
DELETE FROM weenie WHERE class_Id = 25300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25300, 'braceletattributes7lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25300, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25300, 001 /* SETUP_DID */, 33554683)
     , (25300, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25300, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25300, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25300, 008 /* ICON_DID */, 100672215)
     , (25300, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25300, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25300, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25300, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25300, 005 /* ENCUMB_VAL_INT */, 60)
     , (25300, 008 /* MASS_INT */, 30)
     , (25300, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25300, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25300, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25300, 019 /* VALUE_INT */, 0)
     , (25300, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25300, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25300, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25300, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (25300, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (25300, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25300, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25300, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25300, 022 /* INSCRIBABLE_BOOL */, True)
     , (25300, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25300, 2090, 2) /* WillPowerOther7_SpellID */
     , (25300, 2066, 2) /* FocusOther7_SpellID */
     , (25300, 2058, 2) /* CoordinationOther7_SpellID */
     , (25300, 2060, 2) /* EnduranceOther7_SpellID */
     , (25300, 2080, 2) /* QuicknessOther7_SpellID */
     , (25300, 2086, 2) /* StrengthOther7_SpellID */;

