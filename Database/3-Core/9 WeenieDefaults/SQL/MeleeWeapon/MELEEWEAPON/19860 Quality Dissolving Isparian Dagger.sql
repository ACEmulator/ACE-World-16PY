/* Weenie - Quality Dissolving Isparian Dagger (19860) */
DELETE FROM weenie WHERE class_Id = 19860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19860, 'daggerisparianstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19860, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19860, 001 /* SETUP_DID */, 33557739)
     , (19860, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19860, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19860, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19860, 008 /* ICON_DID */, 100673035)
     , (19860, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19860, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19860, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19860, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19860, 005 /* ENCUMB_VAL_INT */, 120)
     , (19860, 008 /* MASS_INT */, 175)
     , (19860, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19860, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19860, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19860, 019 /* VALUE_INT */, 2000)
     , (19860, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19860, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19860, 044 /* DAMAGE_INT */, 12)
     , (19860, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19860, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19860, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19860, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19860, 049 /* WEAPON_TIME_INT */, 12)
     , (19860, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19860, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19860, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19860, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19860, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19860, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19860, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19860, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19860, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19860, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19860, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19860, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19860, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19860, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19860, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19860, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19860, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19860, 022 /* INSCRIBABLE_BOOL */, True)
     , (19860, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19860, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19860, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19860, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19860, 1589, 2) /* HeartSeeker3_SpellID */
     , (19860, 1613, 2) /* BloodDrinker3_SpellID */;

