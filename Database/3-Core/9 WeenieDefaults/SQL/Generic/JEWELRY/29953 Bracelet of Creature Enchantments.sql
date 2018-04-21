/* Weenie - Bracelet of Creature Enchantments (29953) */
DELETE FROM weenie WHERE class_Id = 29953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29953, 'braceletskillsmoderatelo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29953, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29953, 001 /* SETUP_DID */, 33554683)
     , (29953, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29953, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29953, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (29953, 008 /* ICON_DID */, 100672215)
     , (29953, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29953, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29953, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (29953, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (29953, 005 /* ENCUMB_VAL_INT */, 60)
     , (29953, 008 /* MASS_INT */, 30)
     , (29953, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (29953, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29953, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29953, 019 /* VALUE_INT */, 0)
     , (29953, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29953, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29953, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (29953, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (29953, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (29953, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (29953, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29953, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29953, 022 /* INSCRIBABLE_BOOL */, True)
     , (29953, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29953, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (29953, 2946, 2) /* ModerateCreatureMagicAptitude_SpellID */
     , (29953, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (29953, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (29953, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (29953, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (29953, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (29953, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (29953, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (29953, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (29953, 2975, 2) /* ModerateItemEnchantmentAptitude_SpellID */
     , (29953, 2937, 2) /* ModerateImpregnability_SpellID */
     , (29953, 2809, 2) /* ModerateArcaneProwess_SpellID */
     , (29953, 2810, 2) /* ModerateLifeMagicAptitude_SpellID */
     , (29953, 2938, 2) /* ModerateInvulnerability_SpellID */
     , (29953, 2811, 2) /* ModerateMagicResistance_SpellID */
     , (29953, 2812, 2) /* ModerateWarMagicAptitude_SpellID */
     , (29953, 2686, 2) /* ModerateAxeAptitude_SpellID */
     , (29953, 2687, 2) /* ModerateBowAptitude_SpellID */;

