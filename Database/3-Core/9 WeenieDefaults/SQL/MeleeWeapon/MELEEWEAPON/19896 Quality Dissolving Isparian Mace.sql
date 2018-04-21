/* Weenie - Quality Dissolving Isparian Mace (19896) */
DELETE FROM weenie WHERE class_Id = 19896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19896, 'maceisparianstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19896, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19896, 001 /* SETUP_DID */, 33556325)
     , (19896, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19896, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19896, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19896, 008 /* ICON_DID */, 100672920)
     , (19896, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19896, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19896, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19896, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19896, 005 /* ENCUMB_VAL_INT */, 750)
     , (19896, 008 /* MASS_INT */, 950)
     , (19896, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19896, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19896, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19896, 019 /* VALUE_INT */, 2000)
     , (19896, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19896, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19896, 044 /* DAMAGE_INT */, 18)
     , (19896, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19896, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19896, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19896, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19896, 049 /* WEAPON_TIME_INT */, 35)
     , (19896, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19896, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19896, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19896, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19896, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19896, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19896, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19896, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19896, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19896, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19896, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19896, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19896, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19896, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19896, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19896, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19896, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19896, 022 /* INSCRIBABLE_BOOL */, True)
     , (19896, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19896, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19896, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19896, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19896, 1589, 2) /* HeartSeeker3_SpellID */
     , (19896, 1613, 2) /* BloodDrinker3_SpellID */;

