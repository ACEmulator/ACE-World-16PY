/* Weenie - Bracelet of Creature Enchantments (29942) */
DELETE FROM weenie WHERE class_Id = 29942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29942, 'braceletattributesfeeblelo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29942, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29942, 001 /* SETUP_DID */, 33554683)
     , (29942, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29942, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29942, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (29942, 008 /* ICON_DID */, 100672215)
     , (29942, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29942, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29942, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (29942, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (29942, 005 /* ENCUMB_VAL_INT */, 60)
     , (29942, 008 /* MASS_INT */, 30)
     , (29942, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (29942, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29942, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29942, 019 /* VALUE_INT */, 0)
     , (29942, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29942, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29942, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (29942, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (29942, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (29942, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (29942, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29942, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29942, 022 /* INSCRIBABLE_BOOL */, True)
     , (29942, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29942, 2653, 2) /* FeebleWillpower_SpellID */
     , (29942, 2654, 2) /* FeebleEndurance_SpellID */
     , (29942, 2655, 2) /* FeebleFocus_SpellID */
     , (29942, 2656, 2) /* FeebleQuickness_SpellID */
     , (29942, 2657, 2) /* FeebleStrength_SpellID */
     , (29942, 2658, 2) /* FeebleCoordination_SpellID */;

