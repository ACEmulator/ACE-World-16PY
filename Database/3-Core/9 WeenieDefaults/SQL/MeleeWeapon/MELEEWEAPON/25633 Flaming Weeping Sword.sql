/* Weenie - Flaming Weeping Sword (25633) */
DELETE FROM weenie WHERE class_Id = 25633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25633, 'swordweepingfiery', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25633, 001 /* NAME_STRING */, 'Flaming Weeping Sword')
     , (25633, 015 /* SHORT_DESC_STRING */, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25633, 001 /* SETUP_DID */, 33558464)
     , (25633, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25633, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25633, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25633, 008 /* ICON_DID */, 100674906)
     , (25633, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25633, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25633, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25633, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25633, 005 /* ENCUMB_VAL_INT */, 550)
     , (25633, 008 /* MASS_INT */, 450)
     , (25633, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25633, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25633, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25633, 019 /* VALUE_INT */, 8000)
     , (25633, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25633, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25633, 044 /* DAMAGE_INT */, 38)
     , (25633, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (25633, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25633, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (25633, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (25633, 049 /* WEAPON_TIME_INT */, 35)
     , (25633, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25633, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25633, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25633, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25633, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25633, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25633, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25633, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25633, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25633, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (25633, 159 /* WIELD_SKILLTYPE_INT */, 11)
     , (25633, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25633, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25633, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25633, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (25633, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (25633, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25633, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25633, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25633, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25633, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25633, 022 /* INSCRIBABLE_BOOL */, True)
     , (25633, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25633, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25633, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (25633, 2963, 2) /* CunningHunter_SpellID */
     , (25633, 2964, 2) /* MarkHunter_SpellID */
     , (25633, 2966, 2) /* MurderousThirst_SpellID */
     , (25633, 2967, 2) /* SpeedHunter_SpellID */;

