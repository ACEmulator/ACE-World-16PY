/* Weenie - Gauraloi (21428) */
DELETE FROM weenie WHERE class_Id = 21428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21428, 'cestusgaerlan', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21428, 001 /* NAME_STRING */, 'Gauraloi')
     , (21428, 015 /* SHORT_DESC_STRING */, 'A cestus constructed from obsidian and cerulean colored stone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21428, 001 /* SETUP_DID */, 33557960)
     , (21428, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21428, 008 /* ICON_DID */, 100673487)
     , (21428, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21428, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21428, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21428, 005 /* ENCUMB_VAL_INT */, 120)
     , (21428, 008 /* MASS_INT */, 120)
     , (21428, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21428, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21428, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21428, 019 /* VALUE_INT */, 4000)
     , (21428, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21428, 044 /* DAMAGE_INT */, 12)
     , (21428, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (21428, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (21428, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (21428, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (21428, 049 /* WEAPON_TIME_INT */, 15)
     , (21428, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21428, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21428, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (21428, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (21428, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (21428, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (21428, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (21428, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21428, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21428, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (21428, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (21428, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (21428, 166 /* SLAYER_CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21428, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (21428, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (21428, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (21428, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (21428, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12)
     , (21428, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21428, 022 /* INSCRIBABLE_BOOL */, True)
     , (21428, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21428, 441, 2) /* UnarmedCombatMasteryOther5_SpellID */
     , (21428, 1604, 2) /* Defender5_SpellID */
     , (21428, 1591, 2) /* HeartSeeker5_SpellID */
     , (21428, 1615, 2) /* BloodDrinker5_SpellID */
     , (21428, 1624, 2) /* SwiftKiller3_SpellID */;

