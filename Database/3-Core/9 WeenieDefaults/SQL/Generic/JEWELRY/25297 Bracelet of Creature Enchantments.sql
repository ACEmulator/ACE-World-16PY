/* Weenie - Bracelet of Creature Enchantments (25297) */
DELETE FROM weenie WHERE class_Id = 25297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25297, 'braceletattributes4lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25297, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25297, 001 /* SETUP_DID */, 33554683)
     , (25297, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25297, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25297, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25297, 008 /* ICON_DID */, 100672215)
     , (25297, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25297, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25297, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25297, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25297, 005 /* ENCUMB_VAL_INT */, 60)
     , (25297, 008 /* MASS_INT */, 30)
     , (25297, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25297, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25297, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25297, 019 /* VALUE_INT */, 0)
     , (25297, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25297, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25297, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25297, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (25297, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (25297, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25297, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25297, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25297, 022 /* INSCRIBABLE_BOOL */, True)
     , (25297, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25297, 1406, 2) /* QuicknessOther4_SpellID */
     , (25297, 1454, 2) /* WillpowerOther4_SpellID */
     , (25297, 1382, 2) /* CoordinationOther4_SpellID */
     , (25297, 1430, 2) /* FocusOther4_SpellID */
     , (25297, 1358, 2) /* EnduranceOther4_SpellID */
     , (25297, 1335, 2) /* StrengthOther4_SpellID */;

