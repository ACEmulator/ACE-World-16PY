/* Weenie - Bracelet of Creature Enchantments (29949) */
DELETE FROM weenie WHERE class_Id = 29949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29949, 'braceletcreaturemoderatelo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29949, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29949, 001 /* SETUP_DID */, 33554683)
     , (29949, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29949, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29949, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (29949, 008 /* ICON_DID */, 100672215)
     , (29949, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29949, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29949, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (29949, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (29949, 005 /* ENCUMB_VAL_INT */, 60)
     , (29949, 008 /* MASS_INT */, 30)
     , (29949, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (29949, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29949, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29949, 019 /* VALUE_INT */, 0)
     , (29949, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29949, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29949, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (29949, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (29949, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (29949, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (29949, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29949, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29949, 022 /* INSCRIBABLE_BOOL */, True)
     , (29949, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29949, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (29949, 2946, 2) /* ModerateCreatureMagicAptitude_SpellID */
     , (29949, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (29949, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (29949, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (29949, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (29949, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (29949, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (29949, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (29949, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (29949, 2975, 2) /* ModerateItemEnchantmentAptitude_SpellID */
     , (29949, 2659, 2) /* ModerateCoordination_SpellID */
     , (29949, 2660, 2) /* ModerateEndurance_SpellID */
     , (29949, 2661, 2) /* ModerateFocus_SpellID */
     , (29949, 2662, 2) /* ModerateQuickness_SpellID */
     , (29949, 2663, 2) /* ModerateStrength_SpellID */
     , (29949, 2664, 2) /* ModerateWillpower_SpellID */
     , (29949, 2937, 2) /* ModerateImpregnability_SpellID */
     , (29949, 2809, 2) /* ModerateArcaneProwess_SpellID */
     , (29949, 2810, 2) /* ModerateLifeMagicAptitude_SpellID */
     , (29949, 2938, 2) /* ModerateInvulnerability_SpellID */
     , (29949, 2811, 2) /* ModerateMagicResistance_SpellID */
     , (29949, 2812, 2) /* ModerateWarMagicAptitude_SpellID */
     , (29949, 2686, 2) /* ModerateAxeAptitude_SpellID */
     , (29949, 2687, 2) /* ModerateBowAptitude_SpellID */;

