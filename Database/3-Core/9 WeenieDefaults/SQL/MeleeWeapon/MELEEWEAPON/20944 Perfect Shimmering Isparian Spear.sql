/* Weenie - Perfect Shimmering Isparian Spear (20944) */
DELETE FROM weenie WHERE class_Id = 20944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20944, 'spearisparianperfectprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20944, 001 /* NAME_STRING */, 'Perfect Shimmering Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20944, 001 /* SETUP_DID */, 33556260)
     , (20944, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20944, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20944, 007 /* CLOTHINGBASE_DID */, 268436424)
     , (20944, 008 /* ICON_DID */, 100673208)
     , (20944, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20944, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20944, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20944, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20944, 005 /* ENCUMB_VAL_INT */, 650)
     , (20944, 008 /* MASS_INT */, 650)
     , (20944, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20944, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20944, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20944, 019 /* VALUE_INT */, 8000)
     , (20944, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20944, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20944, 044 /* DAMAGE_INT */, 28)
     , (20944, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (20944, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20944, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (20944, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (20944, 049 /* WEAPON_TIME_INT */, 20)
     , (20944, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20944, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20944, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20944, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20944, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20944, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (20944, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20944, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20944, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20944, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20944, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20944, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20944, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20944, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (20944, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (20944, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20944, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20944, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (20944, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20944, 022 /* INSCRIBABLE_BOOL */, True)
     , (20944, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20944, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20944, 1592, 2) /* HeartSeeker6_SpellID */
     , (20944, 1616, 2) /* BloodDrinker6_SpellID */
     , (20944, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (20944, 1312, 2) /* ArmorSelf6_SpellID */;

