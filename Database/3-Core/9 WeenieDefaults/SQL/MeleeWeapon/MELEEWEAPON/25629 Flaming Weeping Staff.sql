/* Weenie - Flaming Weeping Staff (25629) */
DELETE FROM weenie WHERE class_Id = 25629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25629, 'staffweepingfiery', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25629, 001 /* NAME_STRING */, 'Flaming Weeping Staff')
     , (25629, 015 /* SHORT_DESC_STRING */, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25629, 001 /* SETUP_DID */, 33558468)
     , (25629, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25629, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25629, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25629, 008 /* ICON_DID */, 100674905)
     , (25629, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25629, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25629, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25629, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25629, 005 /* ENCUMB_VAL_INT */, 450)
     , (25629, 008 /* MASS_INT */, 350)
     , (25629, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25629, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25629, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25629, 019 /* VALUE_INT */, 8000)
     , (25629, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25629, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25629, 044 /* DAMAGE_INT */, 25)
     , (25629, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (25629, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25629, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (25629, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (25629, 049 /* WEAPON_TIME_INT */, 20)
     , (25629, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25629, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25629, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25629, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25629, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25629, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25629, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25629, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25629, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25629, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (25629, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (25629, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25629, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25629, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25629, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (25629, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (25629, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25629, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25629, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25629, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25629, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25629, 022 /* INSCRIBABLE_BOOL */, True)
     , (25629, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25629, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25629, 2966, 2) /* MurderousThirst_SpellID */
     , (25629, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (25629, 2963, 2) /* CunningHunter_SpellID */
     , (25629, 2964, 2) /* MarkHunter_SpellID */
     , (25629, 2967, 2) /* SpeedHunter_SpellID */;

