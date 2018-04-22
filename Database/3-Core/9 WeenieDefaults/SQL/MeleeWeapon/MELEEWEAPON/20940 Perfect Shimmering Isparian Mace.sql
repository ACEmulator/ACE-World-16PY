/* Weenie - Perfect Shimmering Isparian Mace (20940) */
DELETE FROM weenie WHERE class_Id = 20940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20940, 'maceisparianperfectprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20940, 001 /* NAME_STRING */, 'Perfect Shimmering Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20940, 001 /* SETUP_DID */, 33556259)
     , (20940, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20940, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20940, 007 /* CLOTHINGBASE_DID */, 268436423)
     , (20940, 008 /* ICON_DID */, 100673207)
     , (20940, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20940, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20940, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20940, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20940, 005 /* ENCUMB_VAL_INT */, 750)
     , (20940, 008 /* MASS_INT */, 800)
     , (20940, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20940, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20940, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20940, 019 /* VALUE_INT */, 8000)
     , (20940, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20940, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20940, 044 /* DAMAGE_INT */, 34)
     , (20940, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (20940, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20940, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (20940, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (20940, 049 /* WEAPON_TIME_INT */, 35)
     , (20940, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20940, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20940, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20940, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20940, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20940, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (20940, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20940, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20940, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20940, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20940, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20940, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20940, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20940, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (20940, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20940, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20940, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20940, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (20940, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20940, 022 /* INSCRIBABLE_BOOL */, True)
     , (20940, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20940, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20940, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (20940, 1592, 2) /* HeartSeeker6_SpellID */
     , (20940, 1616, 2) /* BloodDrinker6_SpellID */
     , (20940, 1312, 2) /* ArmorSelf6_SpellID */;

