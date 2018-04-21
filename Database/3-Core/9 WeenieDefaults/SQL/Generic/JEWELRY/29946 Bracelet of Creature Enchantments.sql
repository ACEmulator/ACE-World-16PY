/* Weenie - Bracelet of Creature Enchantments (29946) */
DELETE FROM weenie WHERE class_Id = 29946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29946, 'braceletcreaturefeeblelo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29946, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29946, 001 /* SETUP_DID */, 33554683)
     , (29946, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29946, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29946, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (29946, 008 /* ICON_DID */, 100672215)
     , (29946, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29946, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29946, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (29946, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (29946, 005 /* ENCUMB_VAL_INT */, 60)
     , (29946, 008 /* MASS_INT */, 30)
     , (29946, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (29946, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29946, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29946, 019 /* VALUE_INT */, 0)
     , (29946, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29946, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29946, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (29946, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (29946, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (29946, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (29946, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29946, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29946, 022 /* INSCRIBABLE_BOOL */, True)
     , (29946, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29946, 2677, 2) /* FeebleCrossbowAptitude_SpellID */
     , (29946, 2653, 2) /* FeebleWillpower_SpellID */
     , (29946, 2654, 2) /* FeebleEndurance_SpellID */
     , (29946, 2655, 2) /* FeebleFocus_SpellID */
     , (29946, 2656, 2) /* FeebleQuickness_SpellID */
     , (29946, 2657, 2) /* FeebleStrength_SpellID */
     , (29946, 2658, 2) /* FeebleCoordination_SpellID */
     , (29946, 2675, 2) /* FeebleAxeAptitude_SpellID */
     , (29946, 2676, 2) /* FeebleBowAptitude_SpellID */
     , (29946, 2678, 2) /* FeebleDaggerAptitude_SpellID */
     , (29946, 2679, 2) /* FeebleMaceAptitude_SpellID */
     , (29946, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (29946, 2681, 2) /* FeebleSpearAptitude_SpellID */
     , (29946, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (29946, 2683, 2) /* FeebleSwordAptitude_SpellID */
     , (29946, 2684, 2) /* FeebleThrownAptitude_SpellID */
     , (29946, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;

