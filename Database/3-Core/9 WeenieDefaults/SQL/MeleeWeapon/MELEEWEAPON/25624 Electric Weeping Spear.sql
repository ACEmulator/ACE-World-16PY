/* Weenie - Electric Weeping Spear (25624) */
DELETE FROM weenie WHERE class_Id = 25624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25624, 'spearweepingelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25624, 001 /* NAME_STRING */, 'Electric Weeping Spear')
     , (25624, 015 /* SHORT_DESC_STRING */, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25624, 001 /* SETUP_DID */, 33558478)
     , (25624, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25624, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25624, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25624, 008 /* ICON_DID */, 100674903)
     , (25624, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25624, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25624, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25624, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (25624, 005 /* ENCUMB_VAL_INT */, 650)
     , (25624, 008 /* MASS_INT */, 650)
     , (25624, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25624, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25624, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25624, 019 /* VALUE_INT */, 8000)
     , (25624, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25624, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25624, 044 /* DAMAGE_INT */, 33)
     , (25624, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (25624, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25624, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (25624, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (25624, 049 /* WEAPON_TIME_INT */, 20)
     , (25624, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25624, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25624, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25624, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25624, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25624, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25624, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25624, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25624, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25624, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (25624, 159 /* WIELD_SKILLTYPE_INT */, 9)
     , (25624, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25624, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25624, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25624, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (25624, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (25624, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25624, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25624, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25624, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25624, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25624, 022 /* INSCRIBABLE_BOOL */, True)
     , (25624, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25624, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25624, 2963, 2) /* CunningHunter_SpellID */
     , (25624, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (25624, 2964, 2) /* MarkHunter_SpellID */
     , (25624, 2966, 2) /* MurderousThirst_SpellID */
     , (25624, 2967, 2) /* SpeedHunter_SpellID */;

