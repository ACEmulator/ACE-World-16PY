/* Weenie - Superb Shimmering Isparian Axe (20930) */
DELETE FROM weenie WHERE class_Id = 20930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20930, 'axeispariansuperbprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20930, 001 /* NAME_STRING */, 'Superb Shimmering Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20930, 001 /* SETUP_DID */, 33556256)
     , (20930, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20930, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20930, 007 /* CLOTHINGBASE_DID */, 268436419)
     , (20930, 008 /* ICON_DID */, 100673204)
     , (20930, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20930, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20930, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20930, 005 /* ENCUMB_VAL_INT */, 750)
     , (20930, 008 /* MASS_INT */, 800)
     , (20930, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20930, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20930, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20930, 019 /* VALUE_INT */, 6000)
     , (20930, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20930, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20930, 044 /* DAMAGE_INT */, 32)
     , (20930, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (20930, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20930, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (20930, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (20930, 049 /* WEAPON_TIME_INT */, 55)
     , (20930, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20930, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20930, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20930, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20930, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20930, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (20930, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20930, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20930, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20930, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20930, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20930, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20930, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20930, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (20930, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20930, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20930, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20930, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (20930, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20930, 022 /* INSCRIBABLE_BOOL */, True)
     , (20930, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20930, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20930, 1591, 2) /* HeartSeeker5_SpellID */
     , (20930, 1615, 2) /* BloodDrinker5_SpellID */
     , (20930, 1312, 2) /* ArmorSelf6_SpellID */
     , (20930, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */;

