/* Weenie - Tauraloi (21432) */
DELETE FROM weenie WHERE class_Id = 21432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21432, 'speargaerlan', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21432, 001 /* NAME_STRING */, 'Tauraloi')
     , (21432, 015 /* SHORT_DESC_STRING */, 'A spear constructed from obsidian and cerulean colored stone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21432, 001 /* SETUP_DID */, 33557965)
     , (21432, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21432, 008 /* ICON_DID */, 100673492)
     , (21432, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21432, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21432, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21432, 005 /* ENCUMB_VAL_INT */, 400)
     , (21432, 008 /* MASS_INT */, 400)
     , (21432, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21432, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21432, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21432, 019 /* VALUE_INT */, 4000)
     , (21432, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21432, 044 /* DAMAGE_INT */, 18)
     , (21432, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (21432, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (21432, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (21432, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (21432, 049 /* WEAPON_TIME_INT */, 30)
     , (21432, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21432, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21432, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (21432, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (21432, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (21432, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (21432, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (21432, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21432, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21432, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (21432, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (21432, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (21432, 166 /* SLAYER_CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21432, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (21432, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (21432, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (21432, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (21432, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12)
     , (21432, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21432, 022 /* INSCRIBABLE_BOOL */, True)
     , (21432, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21432, 1604, 2) /* Defender5_SpellID */
     , (21432, 1591, 2) /* HeartSeeker5_SpellID */
     , (21432, 1615, 2) /* BloodDrinker5_SpellID */
     , (21432, 1624, 2) /* SwiftKiller3_SpellID */
     , (21432, 368, 2) /* SpearMasteryOther5_SpellID */;

