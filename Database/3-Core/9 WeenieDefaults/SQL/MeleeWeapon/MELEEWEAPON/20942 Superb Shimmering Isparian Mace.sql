/* Weenie - Superb Shimmering Isparian Mace (20942) */
DELETE FROM weenie WHERE class_Id = 20942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20942, 'maceispariansuperbprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20942, 001 /* NAME_STRING */, 'Superb Shimmering Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20942, 001 /* SETUP_DID */, 33556259)
     , (20942, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20942, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20942, 007 /* CLOTHINGBASE_DID */, 268436423)
     , (20942, 008 /* ICON_DID */, 100673207)
     , (20942, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20942, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20942, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20942, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20942, 005 /* ENCUMB_VAL_INT */, 750)
     , (20942, 008 /* MASS_INT */, 850)
     , (20942, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20942, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20942, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20942, 019 /* VALUE_INT */, 6000)
     , (20942, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20942, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20942, 044 /* DAMAGE_INT */, 30)
     , (20942, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (20942, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20942, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (20942, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (20942, 049 /* WEAPON_TIME_INT */, 35)
     , (20942, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20942, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20942, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20942, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20942, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20942, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (20942, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20942, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20942, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20942, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20942, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20942, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20942, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20942, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (20942, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20942, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20942, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20942, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (20942, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20942, 022 /* INSCRIBABLE_BOOL */, True)
     , (20942, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20942, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20942, 1591, 2) /* HeartSeeker5_SpellID */
     , (20942, 1615, 2) /* BloodDrinker5_SpellID */
     , (20942, 1312, 2) /* ArmorSelf6_SpellID */
     , (20942, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */;

