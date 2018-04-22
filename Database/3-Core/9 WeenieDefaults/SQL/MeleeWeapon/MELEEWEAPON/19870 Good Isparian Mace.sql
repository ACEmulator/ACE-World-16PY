/* Weenie - Good Isparian Mace (19870) */
DELETE FROM weenie WHERE class_Id = 19870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19870, 'maceispariangoodnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19870, 001 /* NAME_STRING */, 'Good Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19870, 001 /* SETUP_DID */, 33556259)
     , (19870, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19870, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19870, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19870, 008 /* ICON_DID */, 100672915)
     , (19870, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19870, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19870, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19870, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19870, 005 /* ENCUMB_VAL_INT */, 750)
     , (19870, 008 /* MASS_INT */, 900)
     , (19870, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19870, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19870, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19870, 019 /* VALUE_INT */, 4000)
     , (19870, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19870, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19870, 044 /* DAMAGE_INT */, 26)
     , (19870, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (19870, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19870, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19870, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19870, 049 /* WEAPON_TIME_INT */, 35)
     , (19870, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19870, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19870, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19870, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19870, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19870, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19870, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19870, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19870, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19870, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19870, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19870, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19870, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19870, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19870, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19870, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19870, 022 /* INSCRIBABLE_BOOL */, True)
     , (19870, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19870, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19870, 1590, 2) /* HeartSeeker4_SpellID */
     , (19870, 1614, 2) /* BloodDrinker4_SpellID */
     , (19870, 2679, 2) /* FeebleMaceAptitude_SpellID */;

