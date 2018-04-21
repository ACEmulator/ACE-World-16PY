/* Weenie - Acidic Weeping Claw (25611) */
DELETE FROM weenie WHERE class_Id = 25611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25611, 'clawweepingacidic', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25611, 001 /* NAME_STRING */, 'Acidic Weeping Claw')
     , (25611, 015 /* SHORT_DESC_STRING */, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25611, 001 /* SETUP_DID */, 33558486)
     , (25611, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25611, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25611, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25611, 008 /* ICON_DID */, 100674887)
     , (25611, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25611, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25611, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25611, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25611, 005 /* ENCUMB_VAL_INT */, 125)
     , (25611, 008 /* MASS_INT */, 110)
     , (25611, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25611, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25611, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25611, 019 /* VALUE_INT */, 8000)
     , (25611, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25611, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25611, 044 /* DAMAGE_INT */, 22)
     , (25611, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (25611, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (25611, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (25611, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (25611, 049 /* WEAPON_TIME_INT */, 12)
     , (25611, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25611, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25611, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25611, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25611, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25611, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25611, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25611, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25611, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25611, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (25611, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (25611, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25611, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25611, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25611, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (25611, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (25611, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25611, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25611, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25611, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25611, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25611, 022 /* INSCRIBABLE_BOOL */, True)
     , (25611, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25611, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25611, 2967, 2) /* SpeedHunter_SpellID */
     , (25611, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (25611, 2963, 2) /* CunningHunter_SpellID */
     , (25611, 2964, 2) /* MarkHunter_SpellID */
     , (25611, 2966, 2) /* MurderousThirst_SpellID */;

