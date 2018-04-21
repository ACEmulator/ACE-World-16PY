/* Weenie - Bound Singularity Scepter of Life Magic (27837) */
DELETE FROM weenie WHERE class_Id = 27837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27837, 'sceptersingularitylifenew2', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27837, 001 /* NAME_STRING */, 'Bound Singularity Scepter of Life Magic')
     , (27837, 015 /* SHORT_DESC_STRING */, 'A scepter imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27837, 001 /* SETUP_DID */, 33558795)
     , (27837, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27837, 007 /* CLOTHINGBASE_DID */, 268435755)
     , (27837, 008 /* ICON_DID */, 100676590)
     , (27837, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27837, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27837, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27837, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27837, 005 /* ENCUMB_VAL_INT */, 400)
     , (27837, 008 /* MASS_INT */, 90)
     , (27837, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27837, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (27837, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27837, 019 /* VALUE_INT */, 0)
     , (27837, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27837, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27837, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27837, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27837, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27837, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27837, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27837, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27837, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27837, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27837, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27837, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27837, 159 /* WIELD_SKILLTYPE_INT */, 33)
     , (27837, 160 /* WIELD_DIFFICULTY_INT */, 225)
     , (27837, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27837, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27837, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27837, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 0.5)
     , (27837, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.4)
     , (27837, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.07)
     , (27837, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27837, 022 /* INSCRIBABLE_BOOL */, True)
     , (27837, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27837, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27837, 1432, 2) /* FocusOther6_SpellID */
     , (27837, 211, 2) /* ManaRenewalOther6_SpellID */
     , (27837, 664, 2) /* ManaMasteryOther6_SpellID */;

