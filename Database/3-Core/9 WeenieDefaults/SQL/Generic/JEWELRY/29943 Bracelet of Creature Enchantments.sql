/* Weenie - Bracelet of Creature Enchantments (29943) */
DELETE FROM weenie WHERE class_Id = 29943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29943, 'braceletattributesmajorlo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29943, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29943, 001 /* SETUP_DID */, 33554683)
     , (29943, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29943, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29943, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (29943, 008 /* ICON_DID */, 100672215)
     , (29943, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29943, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29943, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (29943, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (29943, 005 /* ENCUMB_VAL_INT */, 60)
     , (29943, 008 /* MASS_INT */, 30)
     , (29943, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (29943, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29943, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29943, 019 /* VALUE_INT */, 0)
     , (29943, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29943, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29943, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (29943, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (29943, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (29943, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (29943, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29943, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29943, 022 /* INSCRIBABLE_BOOL */, True)
     , (29943, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29943, 2572, 2) /* CANTRIPCOORDINATION2_SpellID */
     , (29943, 2573, 2) /* CANTRIPENDURANCE2_SpellID */
     , (29943, 2574, 2) /* CANTRIPFOCUS2_SpellID */
     , (29943, 2575, 2) /* CANTRIPQUICKNESS2_SpellID */
     , (29943, 2576, 2) /* CANTRIPSTRENGTH2_SpellID */
     , (29943, 2577, 2) /* CANTRIPWILLPOWER2_SpellID */;

