/* Weenie - Electric Weeping Dagger (25616) */
DELETE FROM weenie WHERE class_Id = 25616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25616, 'daggerweepingelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25616, 001 /* NAME_STRING */, 'Electric Weeping Dagger')
     , (25616, 015 /* SHORT_DESC_STRING */, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25616, 001 /* SETUP_DID */, 33558487)
     , (25616, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25616, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25616, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25616, 008 /* ICON_DID */, 100674892)
     , (25616, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25616, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25616, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25616, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (25616, 005 /* ENCUMB_VAL_INT */, 120)
     , (25616, 008 /* MASS_INT */, 100)
     , (25616, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25616, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25616, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25616, 019 /* VALUE_INT */, 8000)
     , (25616, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25616, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25616, 044 /* DAMAGE_INT */, 26)
     , (25616, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (25616, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25616, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (25616, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (25616, 049 /* WEAPON_TIME_INT */, 12)
     , (25616, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25616, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25616, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25616, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25616, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25616, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25616, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25616, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25616, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25616, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (25616, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (25616, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25616, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25616, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25616, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (25616, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (25616, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25616, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25616, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25616, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25616, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25616, 022 /* INSCRIBABLE_BOOL */, True)
     , (25616, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25616, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25616, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (25616, 2963, 2) /* CunningHunter_SpellID */
     , (25616, 2964, 2) /* MarkHunter_SpellID */
     , (25616, 2966, 2) /* MurderousThirst_SpellID */
     , (25616, 2967, 2) /* SpeedHunter_SpellID */;

