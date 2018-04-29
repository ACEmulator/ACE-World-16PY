/* Weenie - Electric Weeping Sword (25632) */
DELETE FROM weenie WHERE class_Id = 25632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25632, 'swordweepingelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25632, 001 /* NAME_STRING */, 'Electric Weeping Sword')
     , (25632, 015 /* SHORT_DESC_STRING */, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25632, 001 /* SETUP_DID */, 33558472)
     , (25632, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25632, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25632, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25632, 008 /* ICON_DID */, 100674910)
     , (25632, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25632, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25632, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25632, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (25632, 005 /* ENCUMB_VAL_INT */, 550)
     , (25632, 008 /* MASS_INT */, 450)
     , (25632, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25632, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25632, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25632, 019 /* VALUE_INT */, 8000)
     , (25632, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25632, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25632, 044 /* DAMAGE_INT */, 38)
     , (25632, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (25632, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25632, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (25632, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (25632, 049 /* WEAPON_TIME_INT */, 35)
     , (25632, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25632, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25632, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25632, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25632, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25632, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25632, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25632, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25632, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25632, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (25632, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (25632, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25632, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25632, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25632, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (25632, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (25632, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25632, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25632, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25632, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25632, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25632, 022 /* INSCRIBABLE_BOOL */, True)
     , (25632, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25632, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25632, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (25632, 2963, 2) /* CunningHunter_SpellID */
     , (25632, 2964, 2) /* MarkHunter_SpellID */
     , (25632, 2966, 2) /* MurderousThirst_SpellID */
     , (25632, 2967, 2) /* SpeedHunter_SpellID */;

