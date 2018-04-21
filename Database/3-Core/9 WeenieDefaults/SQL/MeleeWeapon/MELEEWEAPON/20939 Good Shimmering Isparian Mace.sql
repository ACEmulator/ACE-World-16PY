/* Weenie - Good Shimmering Isparian Mace (20939) */
DELETE FROM weenie WHERE class_Id = 20939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20939, 'maceispariangoodprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20939, 001 /* NAME_STRING */, 'Good Shimmering Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20939, 001 /* SETUP_DID */, 33556259)
     , (20939, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20939, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20939, 007 /* CLOTHINGBASE_DID */, 268436423)
     , (20939, 008 /* ICON_DID */, 100673207)
     , (20939, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20939, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20939, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20939, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20939, 005 /* ENCUMB_VAL_INT */, 750)
     , (20939, 008 /* MASS_INT */, 900)
     , (20939, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20939, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20939, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20939, 019 /* VALUE_INT */, 4000)
     , (20939, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20939, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20939, 044 /* DAMAGE_INT */, 26)
     , (20939, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (20939, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20939, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (20939, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (20939, 049 /* WEAPON_TIME_INT */, 35)
     , (20939, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20939, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20939, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20939, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20939, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20939, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20939, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20939, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20939, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20939, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20939, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20939, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20939, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20939, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (20939, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20939, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (20939, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20939, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (20939, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20939, 022 /* INSCRIBABLE_BOOL */, True)
     , (20939, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20939, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20939, 1590, 2) /* HeartSeeker4_SpellID */
     , (20939, 1614, 2) /* BloodDrinker4_SpellID */
     , (20939, 1312, 2) /* ArmorSelf6_SpellID */
     , (20939, 2679, 2) /* FeebleMaceAptitude_SpellID */;

