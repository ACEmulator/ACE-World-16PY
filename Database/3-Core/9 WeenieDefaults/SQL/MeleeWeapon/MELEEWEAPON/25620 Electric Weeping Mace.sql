/* Weenie - Electric Weeping Mace (25620) */
DELETE FROM weenie WHERE class_Id = 25620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25620, 'maceweepingelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25620, 001 /* NAME_STRING */, 'Electric Weeping Mace')
     , (25620, 015 /* SHORT_DESC_STRING */, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25620, 001 /* SETUP_DID */, 33558481)
     , (25620, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25620, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25620, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25620, 008 /* ICON_DID */, 100674899)
     , (25620, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25620, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25620, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25620, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (25620, 005 /* ENCUMB_VAL_INT */, 750)
     , (25620, 008 /* MASS_INT */, 800)
     , (25620, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25620, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25620, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25620, 019 /* VALUE_INT */, 8000)
     , (25620, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25620, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25620, 044 /* DAMAGE_INT */, 31)
     , (25620, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (25620, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25620, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (25620, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (25620, 049 /* WEAPON_TIME_INT */, 35)
     , (25620, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25620, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25620, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25620, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25620, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25620, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25620, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25620, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25620, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25620, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (25620, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (25620, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25620, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25620, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25620, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (25620, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (25620, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25620, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25620, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25620, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25620, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25620, 022 /* INSCRIBABLE_BOOL */, True)
     , (25620, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25620, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25620, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (25620, 2963, 2) /* CunningHunter_SpellID */
     , (25620, 2964, 2) /* MarkHunter_SpellID */
     , (25620, 2966, 2) /* MurderousThirst_SpellID */
     , (25620, 2967, 2) /* SpeedHunter_SpellID */;

