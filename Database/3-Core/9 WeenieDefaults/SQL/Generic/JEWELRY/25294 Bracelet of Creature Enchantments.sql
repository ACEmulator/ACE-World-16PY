/* Weenie - Bracelet of Creature Enchantments (25294) */
DELETE FROM weenie WHERE class_Id = 25294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25294, 'braceletattributes1lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25294, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25294, 001 /* SETUP_DID */, 33554683)
     , (25294, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25294, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25294, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25294, 008 /* ICON_DID */, 100672215)
     , (25294, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25294, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25294, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25294, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25294, 005 /* ENCUMB_VAL_INT */, 60)
     , (25294, 008 /* MASS_INT */, 30)
     , (25294, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25294, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25294, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25294, 019 /* VALUE_INT */, 0)
     , (25294, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25294, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25294, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25294, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (25294, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (25294, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25294, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25294, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25294, 022 /* INSCRIBABLE_BOOL */, True)
     , (25294, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25294, 1, 2) /* StrengthOther1_SpellID */
     , (25294, 1403, 2) /* QuicknessOther1_SpellID */
     , (25294, 1451, 2) /* WillpowerOther1_SpellID */
     , (25294, 1379, 2) /* CoordinationOther1_SpellID */
     , (25294, 1427, 2) /* FocusOther1_SpellID */
     , (25294, 1355, 2) /* EnduranceOther1_SpellID */;

