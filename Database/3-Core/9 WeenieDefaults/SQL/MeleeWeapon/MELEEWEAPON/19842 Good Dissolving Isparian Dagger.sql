/* Weenie - Good Dissolving Isparian Dagger (19842) */
DELETE FROM weenie WHERE class_Id = 19842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19842, 'daggerispariangoodstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19842, 001 /* NAME_STRING */, 'Good Dissolving Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19842, 001 /* SETUP_DID */, 33557739)
     , (19842, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19842, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19842, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19842, 008 /* ICON_DID */, 100673035)
     , (19842, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19842, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19842, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19842, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19842, 005 /* ENCUMB_VAL_INT */, 120)
     , (19842, 008 /* MASS_INT */, 150)
     , (19842, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19842, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19842, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19842, 019 /* VALUE_INT */, 4000)
     , (19842, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19842, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19842, 044 /* DAMAGE_INT */, 13)
     , (19842, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19842, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19842, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19842, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19842, 049 /* WEAPON_TIME_INT */, 12)
     , (19842, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19842, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19842, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19842, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19842, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19842, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19842, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19842, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19842, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19842, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19842, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19842, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19842, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19842, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19842, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19842, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19842, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19842, 022 /* INSCRIBABLE_BOOL */, True)
     , (19842, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19842, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19842, 2678, 2) /* FeebleDaggerAptitude_SpellID */
     , (19842, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19842, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19842, 1590, 2) /* HeartSeeker4_SpellID */
     , (19842, 1614, 2) /* BloodDrinker4_SpellID */;

