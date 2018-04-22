/* Weenie - Frozen Weeping Spear (25626) */
DELETE FROM weenie WHERE class_Id = 25626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25626, 'spearweepingfreezing', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25626, 001 /* NAME_STRING */, 'Frozen Weeping Spear')
     , (25626, 015 /* SHORT_DESC_STRING */, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25626, 001 /* SETUP_DID */, 33558479)
     , (25626, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25626, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25626, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25626, 008 /* ICON_DID */, 100674902)
     , (25626, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25626, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25626, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25626, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25626, 005 /* ENCUMB_VAL_INT */, 650)
     , (25626, 008 /* MASS_INT */, 650)
     , (25626, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25626, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25626, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25626, 019 /* VALUE_INT */, 8000)
     , (25626, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25626, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25626, 044 /* DAMAGE_INT */, 33)
     , (25626, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (25626, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25626, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (25626, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (25626, 049 /* WEAPON_TIME_INT */, 20)
     , (25626, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25626, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25626, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25626, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25626, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25626, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25626, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25626, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25626, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25626, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (25626, 159 /* WIELD_SKILLTYPE_INT */, 9 /* SPEAR_SKILL */)
     , (25626, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25626, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25626, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25626, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (25626, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (25626, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25626, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25626, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25626, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25626, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25626, 022 /* INSCRIBABLE_BOOL */, True)
     , (25626, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25626, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25626, 2963, 2) /* CunningHunter_SpellID */
     , (25626, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (25626, 2964, 2) /* MarkHunter_SpellID */
     , (25626, 2966, 2) /* MurderousThirst_SpellID */
     , (25626, 2967, 2) /* SpeedHunter_SpellID */;

