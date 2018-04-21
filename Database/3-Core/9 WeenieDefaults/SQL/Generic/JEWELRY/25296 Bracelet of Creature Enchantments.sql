/* Weenie - Bracelet of Creature Enchantments (25296) */
DELETE FROM weenie WHERE class_Id = 25296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25296, 'braceletattributes3lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25296, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25296, 001 /* SETUP_DID */, 33554683)
     , (25296, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25296, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25296, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25296, 008 /* ICON_DID */, 100672215)
     , (25296, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25296, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25296, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25296, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25296, 005 /* ENCUMB_VAL_INT */, 60)
     , (25296, 008 /* MASS_INT */, 30)
     , (25296, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25296, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25296, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25296, 019 /* VALUE_INT */, 0)
     , (25296, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25296, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25296, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25296, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (25296, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (25296, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25296, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25296, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25296, 022 /* INSCRIBABLE_BOOL */, True)
     , (25296, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25296, 1405, 2) /* QuicknessOther3_SpellID */
     , (25296, 1453, 2) /* WillpowerOther3_SpellID */
     , (25296, 1381, 2) /* CoordinationOther3_SpellID */
     , (25296, 1429, 2) /* FocusOther3_SpellID */
     , (25296, 1357, 2) /* EnduranceOther3_SpellID */
     , (25296, 1334, 2) /* StrengthOther3_SpellID */;

