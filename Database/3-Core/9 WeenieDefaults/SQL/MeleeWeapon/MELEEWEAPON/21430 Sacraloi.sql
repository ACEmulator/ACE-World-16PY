/* Weenie - Sacraloi (21430) */
DELETE FROM weenie WHERE class_Id = 21430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21430, 'daggergaerlan', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21430, 001 /* NAME_STRING */, 'Sacraloi')
     , (21430, 015 /* SHORT_DESC_STRING */, 'A dagger constructed from obsidian and cerulean colored stone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21430, 001 /* SETUP_DID */, 33557961)
     , (21430, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21430, 008 /* ICON_DID */, 100673488)
     , (21430, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21430, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21430, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21430, 005 /* ENCUMB_VAL_INT */, 120)
     , (21430, 008 /* MASS_INT */, 120)
     , (21430, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21430, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21430, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21430, 019 /* VALUE_INT */, 4000)
     , (21430, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21430, 044 /* DAMAGE_INT */, 10)
     , (21430, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (21430, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (21430, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (21430, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (21430, 049 /* WEAPON_TIME_INT */, 15)
     , (21430, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21430, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21430, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (21430, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (21430, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (21430, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (21430, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (21430, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21430, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21430, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21430, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21430, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (21430, 166 /* SLAYER_CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21430, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (21430, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (21430, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (21430, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (21430, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12)
     , (21430, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21430, 022 /* INSCRIBABLE_BOOL */, True)
     , (21430, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21430, 320, 2) /* DaggerMasteryOther5_SpellID */
     , (21430, 1604, 2) /* Defender5_SpellID */
     , (21430, 1591, 2) /* HeartSeeker5_SpellID */
     , (21430, 1615, 2) /* BloodDrinker5_SpellID */
     , (21430, 1624, 2) /* SwiftKiller3_SpellID */;

