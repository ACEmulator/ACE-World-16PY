/* Weenie - Good Chilling Isparian Mace (19872) */
DELETE FROM weenie WHERE class_Id = 19872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19872, 'maceispariangoodshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19872, 001 /* NAME_STRING */, 'Good Chilling Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19872, 001 /* SETUP_DID */, 33556324)
     , (19872, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19872, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19872, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19872, 008 /* ICON_DID */, 100672914)
     , (19872, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19872, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19872, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19872, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19872, 005 /* ENCUMB_VAL_INT */, 750)
     , (19872, 008 /* MASS_INT */, 900)
     , (19872, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19872, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19872, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19872, 019 /* VALUE_INT */, 4000)
     , (19872, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19872, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19872, 044 /* DAMAGE_INT */, 26)
     , (19872, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19872, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19872, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19872, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19872, 049 /* WEAPON_TIME_INT */, 35)
     , (19872, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19872, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19872, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19872, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19872, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19872, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19872, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19872, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19872, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19872, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19872, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19872, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19872, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19872, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19872, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19872, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19872, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19872, 022 /* INSCRIBABLE_BOOL */, True)
     , (19872, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19872, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19872, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19872, 1590, 2) /* HeartSeeker4_SpellID */
     , (19872, 1614, 2) /* BloodDrinker4_SpellID */
     , (19872, 1375, 2) /* CoordinationSelf3_SpellID */
     , (19872, 2679, 2) /* FeebleMaceAptitude_SpellID */;

