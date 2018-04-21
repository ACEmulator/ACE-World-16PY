/* Weenie - Quality Shimmering Isparian Spear (20945) */
DELETE FROM weenie WHERE class_Id = 20945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20945, 'spearisparianprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20945, 001 /* NAME_STRING */, 'Quality Shimmering Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20945, 001 /* SETUP_DID */, 33556260)
     , (20945, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20945, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20945, 007 /* CLOTHINGBASE_DID */, 268436424)
     , (20945, 008 /* ICON_DID */, 100673208)
     , (20945, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20945, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20945, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20945, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20945, 005 /* ENCUMB_VAL_INT */, 650)
     , (20945, 008 /* MASS_INT */, 750)
     , (20945, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20945, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20945, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20945, 019 /* VALUE_INT */, 2000)
     , (20945, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20945, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20945, 044 /* DAMAGE_INT */, 17)
     , (20945, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (20945, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20945, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (20945, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (20945, 049 /* WEAPON_TIME_INT */, 20)
     , (20945, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20945, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20945, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20945, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20945, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20945, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20945, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20945, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20945, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20945, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20945, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20945, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20945, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20945, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (20945, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (20945, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20945, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20945, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (20945, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20945, 022 /* INSCRIBABLE_BOOL */, True)
     , (20945, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20945, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20945, 1589, 2) /* HeartSeeker3_SpellID */
     , (20945, 1613, 2) /* BloodDrinker3_SpellID */
     , (20945, 1312, 2) /* ArmorSelf6_SpellID */;

