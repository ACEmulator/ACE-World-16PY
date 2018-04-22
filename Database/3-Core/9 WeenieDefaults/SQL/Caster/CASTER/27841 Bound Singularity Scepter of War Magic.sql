/* Weenie - Bound Singularity Scepter of War Magic (27841) */
DELETE FROM weenie WHERE class_Id = 27841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27841, 'sceptersingularitywarnew2', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27841, 001 /* NAME_STRING */, 'Bound Singularity Scepter of War Magic')
     , (27841, 015 /* SHORT_DESC_STRING */, 'A scepter imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27841, 001 /* SETUP_DID */, 33558795)
     , (27841, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27841, 007 /* CLOTHINGBASE_DID */, 268435755)
     , (27841, 008 /* ICON_DID */, 100676590)
     , (27841, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27841, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27841, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27841, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27841, 005 /* ENCUMB_VAL_INT */, 400)
     , (27841, 008 /* MASS_INT */, 90)
     , (27841, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27841, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (27841, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27841, 019 /* VALUE_INT */, 0)
     , (27841, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27841, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27841, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27841, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27841, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27841, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27841, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27841, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27841, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27841, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27841, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27841, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27841, 159 /* WIELD_SKILLTYPE_INT */, 34 /* WAR_MAGIC_SKILL */)
     , (27841, 160 /* WIELD_DIFFICULTY_INT */, 225)
     , (27841, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27841, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27841, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (27841, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 0.5)
     , (27841, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.4)
     , (27841, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.07)
     , (27841, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27841, 022 /* INSCRIBABLE_BOOL */, True)
     , (27841, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27841, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27841, 1432, 2) /* FocusOther6_SpellID */
     , (27841, 211, 2) /* ManaRenewalOther6_SpellID */
     , (27841, 664, 2) /* ManaMasteryOther6_SpellID */;

