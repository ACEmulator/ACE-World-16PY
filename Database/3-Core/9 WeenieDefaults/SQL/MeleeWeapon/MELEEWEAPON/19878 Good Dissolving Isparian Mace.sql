/* Weenie - Good Dissolving Isparian Mace (19878) */
DELETE FROM weenie WHERE class_Id = 19878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19878, 'maceispariangoodstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19878, 001 /* NAME_STRING */, 'Good Dissolving Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19878, 001 /* SETUP_DID */, 33556325)
     , (19878, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19878, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19878, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19878, 008 /* ICON_DID */, 100672920)
     , (19878, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19878, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19878, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19878, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19878, 005 /* ENCUMB_VAL_INT */, 750)
     , (19878, 008 /* MASS_INT */, 900)
     , (19878, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19878, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19878, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19878, 019 /* VALUE_INT */, 4000)
     , (19878, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19878, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19878, 044 /* DAMAGE_INT */, 26)
     , (19878, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19878, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19878, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19878, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19878, 049 /* WEAPON_TIME_INT */, 35)
     , (19878, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19878, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19878, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19878, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19878, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19878, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19878, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19878, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19878, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19878, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19878, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19878, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19878, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19878, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19878, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19878, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19878, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19878, 022 /* INSCRIBABLE_BOOL */, True)
     , (19878, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19878, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19878, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19878, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19878, 1590, 2) /* HeartSeeker4_SpellID */
     , (19878, 1614, 2) /* BloodDrinker4_SpellID */
     , (19878, 2679, 2) /* FeebleMaceAptitude_SpellID */;

