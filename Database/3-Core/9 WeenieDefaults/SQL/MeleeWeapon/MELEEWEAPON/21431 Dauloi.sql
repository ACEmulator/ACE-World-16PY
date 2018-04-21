/* Weenie - Dauloi (21431) */
DELETE FROM weenie WHERE class_Id = 21431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21431, 'macegaerlan', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21431, 001 /* NAME_STRING */, 'Dauloi')
     , (21431, 015 /* SHORT_DESC_STRING */, 'A morningstar constructed from obsidian and cerulean colored stone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21431, 001 /* SETUP_DID */, 33557962)
     , (21431, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21431, 008 /* ICON_DID */, 100673489)
     , (21431, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21431, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21431, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21431, 005 /* ENCUMB_VAL_INT */, 850)
     , (21431, 008 /* MASS_INT */, 850)
     , (21431, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21431, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21431, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21431, 019 /* VALUE_INT */, 4000)
     , (21431, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21431, 044 /* DAMAGE_INT */, 24)
     , (21431, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (21431, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (21431, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (21431, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (21431, 049 /* WEAPON_TIME_INT */, 40)
     , (21431, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21431, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21431, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (21431, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (21431, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (21431, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (21431, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (21431, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21431, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21431, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (21431, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (21431, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (21431, 166 /* SLAYER_CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21431, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (21431, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (21431, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (21431, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (21431, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12)
     , (21431, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21431, 022 /* INSCRIBABLE_BOOL */, True)
     , (21431, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21431, 1604, 2) /* Defender5_SpellID */
     , (21431, 1591, 2) /* HeartSeeker5_SpellID */
     , (21431, 1615, 2) /* BloodDrinker5_SpellID */
     , (21431, 344, 2) /* MaceMasteryOther5_SpellID */
     , (21431, 1624, 2) /* SwiftKiller3_SpellID */;

