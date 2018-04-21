/* Weenie - Quality Shimmering Isparian Mace (20941) */
DELETE FROM weenie WHERE class_Id = 20941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20941, 'maceisparianprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20941, 001 /* NAME_STRING */, 'Quality Shimmering Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20941, 001 /* SETUP_DID */, 33556259)
     , (20941, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20941, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20941, 007 /* CLOTHINGBASE_DID */, 268436423)
     , (20941, 008 /* ICON_DID */, 100673207)
     , (20941, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20941, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20941, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20941, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20941, 005 /* ENCUMB_VAL_INT */, 750)
     , (20941, 008 /* MASS_INT */, 950)
     , (20941, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20941, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20941, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20941, 019 /* VALUE_INT */, 2000)
     , (20941, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20941, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20941, 044 /* DAMAGE_INT */, 18)
     , (20941, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (20941, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20941, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (20941, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (20941, 049 /* WEAPON_TIME_INT */, 35)
     , (20941, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20941, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20941, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20941, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20941, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20941, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20941, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20941, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20941, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20941, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20941, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20941, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20941, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20941, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (20941, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20941, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20941, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20941, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (20941, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20941, 022 /* INSCRIBABLE_BOOL */, True)
     , (20941, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20941, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20941, 1589, 2) /* HeartSeeker3_SpellID */
     , (20941, 1613, 2) /* BloodDrinker3_SpellID */
     , (20941, 1312, 2) /* ArmorSelf6_SpellID */;

