/* Weenie - Bracelet of Creature Enchantments (29944) */
DELETE FROM weenie WHERE class_Id = 29944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29944, 'braceletattributesminorlo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29944, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29944, 001 /* SETUP_DID */, 33554683)
     , (29944, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29944, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29944, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (29944, 008 /* ICON_DID */, 100672215)
     , (29944, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29944, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29944, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (29944, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (29944, 005 /* ENCUMB_VAL_INT */, 60)
     , (29944, 008 /* MASS_INT */, 30)
     , (29944, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (29944, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29944, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29944, 019 /* VALUE_INT */, 0)
     , (29944, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29944, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29944, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (29944, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (29944, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (29944, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (29944, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29944, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29944, 022 /* INSCRIBABLE_BOOL */, True)
     , (29944, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29944, 2579, 2) /* CANTRIPCOORDINATION1_SpellID */
     , (29944, 2580, 2) /* CANTRIPENDURANCE1_SpellID */
     , (29944, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (29944, 2582, 2) /* CANTRIPQUICKNESS1_SpellID */
     , (29944, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */
     , (29944, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */;

