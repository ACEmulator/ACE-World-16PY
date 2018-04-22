/* Weenie - Ultimate Singularity Scepter of War Magic (27839) */
DELETE FROM weenie WHERE class_Id = 27839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27839, 'sceptersingularitymaraewarnew', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27839, 001 /* NAME_STRING */, 'Ultimate Singularity Scepter of War Magic')
     , (27839, 015 /* SHORT_DESC_STRING */, 'A scepter imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27839, 001 /* SETUP_DID */, 33558796)
     , (27839, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27839, 007 /* CLOTHINGBASE_DID */, 268435755)
     , (27839, 008 /* ICON_DID */, 100676589)
     , (27839, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27839, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27839, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27839, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27839, 005 /* ENCUMB_VAL_INT */, 400)
     , (27839, 008 /* MASS_INT */, 90)
     , (27839, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27839, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (27839, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27839, 019 /* VALUE_INT */, 0)
     , (27839, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27839, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27839, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27839, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27839, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27839, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27839, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27839, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27839, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27839, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27839, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27839, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27839, 159 /* WIELD_SKILLTYPE_INT */, 34 /* WAR_MAGIC_SKILL */)
     , (27839, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (27839, 166 /* SLAYER_CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27839, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27839, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27839, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 0.5)
     , (27839, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.4)
     , (27839, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.08)
     , (27839, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27839, 022 /* INSCRIBABLE_BOOL */, True)
     , (27839, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27839, 084 /* IGNORE_CLO_ICONS_BOOL */, True)
     , (27839, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27839, 1432, 2) /* FocusOther6_SpellID */
     , (27839, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (27839, 211, 2) /* ManaRenewalOther6_SpellID */
     , (27839, 664, 2) /* ManaMasteryOther6_SpellID */;

