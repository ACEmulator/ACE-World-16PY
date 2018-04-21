/* Weenie - Perfect Shimmering Isparian Claw (20932) */
DELETE FROM weenie WHERE class_Id = 20932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20932, 'clawisparianperfectprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20932, 001 /* NAME_STRING */, 'Perfect Shimmering Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20932, 001 /* SETUP_DID */, 33556258)
     , (20932, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20932, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20932, 007 /* CLOTHINGBASE_DID */, 268436422)
     , (20932, 008 /* ICON_DID */, 100673200)
     , (20932, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20932, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20932, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20932, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20932, 005 /* ENCUMB_VAL_INT */, 125)
     , (20932, 008 /* MASS_INT */, 110)
     , (20932, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20932, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20932, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20932, 019 /* VALUE_INT */, 8000)
     , (20932, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20932, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20932, 044 /* DAMAGE_INT */, 14)
     , (20932, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (20932, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (20932, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (20932, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (20932, 049 /* WEAPON_TIME_INT */, 12)
     , (20932, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20932, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20932, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20932, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20932, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20932, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (20932, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20932, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20932, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20932, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20932, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20932, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20932, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20932, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (20932, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (20932, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20932, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20932, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (20932, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20932, 022 /* INSCRIBABLE_BOOL */, True)
     , (20932, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20932, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20932, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (20932, 1592, 2) /* HeartSeeker6_SpellID */
     , (20932, 1616, 2) /* BloodDrinker6_SpellID */
     , (20932, 1312, 2) /* ArmorSelf6_SpellID */;

