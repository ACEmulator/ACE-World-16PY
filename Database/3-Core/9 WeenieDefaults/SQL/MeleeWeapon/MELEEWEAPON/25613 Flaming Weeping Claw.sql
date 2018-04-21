/* Weenie - Flaming Weeping Claw (25613) */
DELETE FROM weenie WHERE class_Id = 25613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25613, 'clawweepingfiery', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25613, 001 /* NAME_STRING */, 'Flaming Weeping Claw')
     , (25613, 015 /* SHORT_DESC_STRING */, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25613, 001 /* SETUP_DID */, 33558463)
     , (25613, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25613, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25613, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25613, 008 /* ICON_DID */, 100674890)
     , (25613, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25613, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25613, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25613, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25613, 005 /* ENCUMB_VAL_INT */, 125)
     , (25613, 008 /* MASS_INT */, 110)
     , (25613, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25613, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25613, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25613, 019 /* VALUE_INT */, 8000)
     , (25613, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25613, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25613, 044 /* DAMAGE_INT */, 22)
     , (25613, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (25613, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (25613, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (25613, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (25613, 049 /* WEAPON_TIME_INT */, 12)
     , (25613, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25613, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25613, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25613, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25613, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25613, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25613, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25613, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25613, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25613, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (25613, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (25613, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25613, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25613, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25613, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (25613, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (25613, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25613, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25613, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25613, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25613, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25613, 022 /* INSCRIBABLE_BOOL */, True)
     , (25613, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25613, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25613, 2967, 2) /* SpeedHunter_SpellID */
     , (25613, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (25613, 2963, 2) /* CunningHunter_SpellID */
     , (25613, 2964, 2) /* MarkHunter_SpellID */
     , (25613, 2966, 2) /* MurderousThirst_SpellID */;

