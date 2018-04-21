/* Weenie - Electric Weeping Staff (25628) */
DELETE FROM weenie WHERE class_Id = 25628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25628, 'staffweepingelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25628, 001 /* NAME_STRING */, 'Electric Weeping Staff')
     , (25628, 015 /* SHORT_DESC_STRING */, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25628, 001 /* SETUP_DID */, 33558475)
     , (25628, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25628, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25628, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25628, 008 /* ICON_DID */, 100674907)
     , (25628, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25628, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25628, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25628, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (25628, 005 /* ENCUMB_VAL_INT */, 450)
     , (25628, 008 /* MASS_INT */, 350)
     , (25628, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25628, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25628, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25628, 019 /* VALUE_INT */, 8000)
     , (25628, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25628, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25628, 044 /* DAMAGE_INT */, 25)
     , (25628, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (25628, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25628, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (25628, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (25628, 049 /* WEAPON_TIME_INT */, 20)
     , (25628, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25628, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25628, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25628, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25628, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25628, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25628, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25628, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25628, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25628, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (25628, 159 /* WIELD_SKILLTYPE_INT */, 10)
     , (25628, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25628, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25628, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25628, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (25628, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (25628, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25628, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25628, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25628, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25628, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25628, 022 /* INSCRIBABLE_BOOL */, True)
     , (25628, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25628, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25628, 2966, 2) /* MurderousThirst_SpellID */
     , (25628, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (25628, 2963, 2) /* CunningHunter_SpellID */
     , (25628, 2964, 2) /* MarkHunter_SpellID */
     , (25628, 2967, 2) /* SpeedHunter_SpellID */;

