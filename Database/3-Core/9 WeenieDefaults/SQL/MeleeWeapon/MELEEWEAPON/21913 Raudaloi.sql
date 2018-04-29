/* Weenie - Raudaloi (21913) */
DELETE FROM weenie WHERE class_Id = 21913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21913, 'swordgaerlan', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21913, 001 /* NAME_STRING */, 'Raudaloi')
     , (21913, 015 /* SHORT_DESC_STRING */, 'A sword constructed of obsidian and cerulean colored stone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21913, 001 /* SETUP_DID */, 33557967)
     , (21913, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21913, 008 /* ICON_DID */, 100673494)
     , (21913, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21913, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21913, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21913, 005 /* ENCUMB_VAL_INT */, 450)
     , (21913, 008 /* MASS_INT */, 450)
     , (21913, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21913, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21913, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21913, 019 /* VALUE_INT */, 4000)
     , (21913, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21913, 044 /* DAMAGE_INT */, 30)
     , (21913, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (21913, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (21913, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (21913, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (21913, 049 /* WEAPON_TIME_INT */, 30)
     , (21913, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21913, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21913, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (21913, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (21913, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (21913, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (21913, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (21913, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21913, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21913, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21913, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21913, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (21913, 166 /* SLAYER_CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21913, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (21913, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (21913, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (21913, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (21913, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12)
     , (21913, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21913, 022 /* INSCRIBABLE_BOOL */, True)
     , (21913, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21913, 1604, 2) /* Defender5_SpellID */
     , (21913, 1591, 2) /* HeartSeeker5_SpellID */
     , (21913, 1615, 2) /* BloodDrinker5_SpellID */
     , (21913, 1624, 2) /* SwiftKiller3_SpellID */
     , (21913, 416, 2) /* SwordMasteryOther5_SpellID */;

