/* Weenie - Perfect Shimmering Isparian Staff (20948) */
DELETE FROM weenie WHERE class_Id = 20948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20948, 'staffisparianperfectprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20948, 001 /* NAME_STRING */, 'Perfect Shimmering Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20948, 001 /* SETUP_DID */, 33556261)
     , (20948, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20948, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20948, 007 /* CLOTHINGBASE_DID */, 268436425)
     , (20948, 008 /* ICON_DID */, 100673241)
     , (20948, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20948, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20948, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20948, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20948, 005 /* ENCUMB_VAL_INT */, 450)
     , (20948, 008 /* MASS_INT */, 350)
     , (20948, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20948, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20948, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20948, 019 /* VALUE_INT */, 8000)
     , (20948, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20948, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20948, 044 /* DAMAGE_INT */, 15)
     , (20948, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (20948, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20948, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (20948, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (20948, 049 /* WEAPON_TIME_INT */, 20)
     , (20948, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20948, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20948, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20948, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20948, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20948, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (20948, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20948, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20948, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20948, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20948, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20948, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20948, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20948, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (20948, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20948, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20948, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20948, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (20948, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20948, 022 /* INSCRIBABLE_BOOL */, True)
     , (20948, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20948, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20948, 1312, 2) /* ArmorSelf6_SpellID */
     , (20948, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (20948, 1592, 2) /* HeartSeeker6_SpellID */
     , (20948, 1616, 2) /* BloodDrinker6_SpellID */;

