/* Weenie - Acidic Weeping Staff (25627) */
DELETE FROM weenie WHERE class_Id = 25627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25627, 'staffweepingacidic', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25627, 001 /* NAME_STRING */, 'Acidic Weeping Staff')
     , (25627, 015 /* SHORT_DESC_STRING */, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25627, 001 /* SETUP_DID */, 33558477)
     , (25627, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25627, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25627, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25627, 008 /* ICON_DID */, 100674904)
     , (25627, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25627, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25627, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25627, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25627, 005 /* ENCUMB_VAL_INT */, 450)
     , (25627, 008 /* MASS_INT */, 350)
     , (25627, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25627, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25627, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25627, 019 /* VALUE_INT */, 8000)
     , (25627, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25627, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25627, 044 /* DAMAGE_INT */, 25)
     , (25627, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (25627, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25627, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (25627, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (25627, 049 /* WEAPON_TIME_INT */, 20)
     , (25627, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25627, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25627, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25627, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25627, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25627, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25627, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25627, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25627, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25627, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (25627, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (25627, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25627, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25627, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25627, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (25627, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (25627, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25627, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25627, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25627, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25627, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25627, 022 /* INSCRIBABLE_BOOL */, True)
     , (25627, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25627, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25627, 2966, 2) /* MurderousThirst_SpellID */
     , (25627, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (25627, 2963, 2) /* CunningHunter_SpellID */
     , (25627, 2964, 2) /* MarkHunter_SpellID */
     , (25627, 2967, 2) /* SpeedHunter_SpellID */;

