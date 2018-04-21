/* Weenie - Perfect Chilling Isparian Staff (19953) */
DELETE FROM weenie WHERE class_Id = 19953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19953, 'staffisparianperfectshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19953, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19953, 001 /* SETUP_DID */, 33556384)
     , (19953, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19953, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19953, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19953, 008 /* ICON_DID */, 100672934)
     , (19953, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19953, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19953, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19953, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19953, 005 /* ENCUMB_VAL_INT */, 450)
     , (19953, 008 /* MASS_INT */, 350)
     , (19953, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19953, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19953, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19953, 019 /* VALUE_INT */, 8000)
     , (19953, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19953, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19953, 044 /* DAMAGE_INT */, 15)
     , (19953, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19953, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19953, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19953, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19953, 049 /* WEAPON_TIME_INT */, 20)
     , (19953, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19953, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19953, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19953, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19953, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19953, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19953, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19953, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19953, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19953, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19953, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19953, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19953, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19953, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19953, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19953, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19953, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19953, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19953, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19953, 022 /* INSCRIBABLE_BOOL */, True)
     , (19953, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19953, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19953, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (19953, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19953, 1592, 2) /* HeartSeeker6_SpellID */
     , (19953, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19953, 1616, 2) /* BloodDrinker6_SpellID */;

