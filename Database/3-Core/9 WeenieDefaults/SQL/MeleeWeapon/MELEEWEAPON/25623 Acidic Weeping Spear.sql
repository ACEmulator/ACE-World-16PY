/* Weenie - Acidic Weeping Spear (25623) */
DELETE FROM weenie WHERE class_Id = 25623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25623, 'spearweepingacidic', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25623, 001 /* NAME_STRING */, 'Acidic Weeping Spear')
     , (25623, 015 /* SHORT_DESC_STRING */, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25623, 001 /* SETUP_DID */, 33558480)
     , (25623, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25623, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25623, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25623, 008 /* ICON_DID */, 100674900)
     , (25623, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25623, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25623, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25623, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25623, 005 /* ENCUMB_VAL_INT */, 650)
     , (25623, 008 /* MASS_INT */, 650)
     , (25623, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25623, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25623, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25623, 019 /* VALUE_INT */, 8000)
     , (25623, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25623, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25623, 044 /* DAMAGE_INT */, 33)
     , (25623, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (25623, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25623, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (25623, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (25623, 049 /* WEAPON_TIME_INT */, 20)
     , (25623, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25623, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25623, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25623, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25623, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25623, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25623, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25623, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25623, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25623, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (25623, 159 /* WIELD_SKILLTYPE_INT */, 9 /* SPEAR_SKILL */)
     , (25623, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25623, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25623, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25623, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (25623, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (25623, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25623, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25623, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25623, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25623, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25623, 022 /* INSCRIBABLE_BOOL */, True)
     , (25623, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25623, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25623, 2963, 2) /* CunningHunter_SpellID */
     , (25623, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (25623, 2964, 2) /* MarkHunter_SpellID */
     , (25623, 2966, 2) /* MurderousThirst_SpellID */
     , (25623, 2967, 2) /* SpeedHunter_SpellID */;

