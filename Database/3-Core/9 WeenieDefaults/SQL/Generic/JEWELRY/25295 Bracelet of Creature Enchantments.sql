/* Weenie - Bracelet of Creature Enchantments (25295) */
DELETE FROM weenie WHERE class_Id = 25295;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25295, 'braceletattributes2lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25295, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25295, 001 /* SETUP_DID */, 33554683)
     , (25295, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25295, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25295, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25295, 008 /* ICON_DID */, 100672215)
     , (25295, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25295, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25295, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25295, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25295, 005 /* ENCUMB_VAL_INT */, 60)
     , (25295, 008 /* MASS_INT */, 30)
     , (25295, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25295, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25295, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25295, 019 /* VALUE_INT */, 0)
     , (25295, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25295, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25295, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25295, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (25295, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (25295, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25295, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25295, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25295, 022 /* INSCRIBABLE_BOOL */, True)
     , (25295, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25295, 1404, 2) /* QuicknessOther2_SpellID */
     , (25295, 1452, 2) /* WillpowerOther2_SpellID */
     , (25295, 1380, 2) /* CoordinationOther2_SpellID */
     , (25295, 1428, 2) /* FocusOther2_SpellID */
     , (25295, 1356, 2) /* EnduranceOther2_SpellID */
     , (25295, 1333, 2) /* StrengthOther2_SpellID */;

