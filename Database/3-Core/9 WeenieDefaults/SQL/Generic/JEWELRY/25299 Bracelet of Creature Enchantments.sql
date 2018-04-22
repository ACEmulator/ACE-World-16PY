/* Weenie - Bracelet of Creature Enchantments (25299) */
DELETE FROM weenie WHERE class_Id = 25299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25299, 'braceletattributes6lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25299, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25299, 001 /* SETUP_DID */, 33554683)
     , (25299, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25299, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25299, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25299, 008 /* ICON_DID */, 100672215)
     , (25299, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25299, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25299, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25299, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25299, 005 /* ENCUMB_VAL_INT */, 60)
     , (25299, 008 /* MASS_INT */, 30)
     , (25299, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25299, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25299, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25299, 019 /* VALUE_INT */, 0)
     , (25299, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25299, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25299, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25299, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (25299, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (25299, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25299, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25299, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25299, 022 /* INSCRIBABLE_BOOL */, True)
     , (25299, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25299, 1456, 2) /* WillpowerOther6_SpellID */
     , (25299, 1384, 2) /* CoordinationOther6_SpellID */
     , (25299, 1432, 2) /* FocusOther6_SpellID */
     , (25299, 1360, 2) /* EnduranceOther6_SpellID */
     , (25299, 1408, 2) /* QuicknessOther6_SpellID */
     , (25299, 1337, 2) /* StrengthOther6_SpellID */;

