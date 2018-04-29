/* Weenie - Acidic Weeping Dagger (25615) */
DELETE FROM weenie WHERE class_Id = 25615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25615, 'daggerweepingacidic', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25615, 001 /* NAME_STRING */, 'Acidic Weeping Dagger')
     , (25615, 015 /* SHORT_DESC_STRING */, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25615, 001 /* SETUP_DID */, 33558469)
     , (25615, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25615, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25615, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25615, 008 /* ICON_DID */, 100674891)
     , (25615, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25615, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25615, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25615, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25615, 005 /* ENCUMB_VAL_INT */, 120)
     , (25615, 008 /* MASS_INT */, 100)
     , (25615, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25615, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25615, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25615, 019 /* VALUE_INT */, 8000)
     , (25615, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25615, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25615, 044 /* DAMAGE_INT */, 26)
     , (25615, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (25615, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25615, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (25615, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (25615, 049 /* WEAPON_TIME_INT */, 12)
     , (25615, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25615, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25615, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25615, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25615, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25615, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25615, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25615, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25615, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25615, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (25615, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (25615, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25615, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25615, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25615, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (25615, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (25615, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25615, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25615, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25615, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25615, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25615, 022 /* INSCRIBABLE_BOOL */, True)
     , (25615, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25615, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25615, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (25615, 2963, 2) /* CunningHunter_SpellID */
     , (25615, 2964, 2) /* MarkHunter_SpellID */
     , (25615, 2966, 2) /* MurderousThirst_SpellID */
     , (25615, 2967, 2) /* SpeedHunter_SpellID */;

