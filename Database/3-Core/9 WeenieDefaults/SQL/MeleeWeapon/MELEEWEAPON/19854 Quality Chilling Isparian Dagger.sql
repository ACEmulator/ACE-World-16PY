/* Weenie - Quality Chilling Isparian Dagger (19854) */
DELETE FROM weenie WHERE class_Id = 19854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19854, 'daggerisparianshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19854, 001 /* NAME_STRING */, 'Quality Chilling Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19854, 001 /* SETUP_DID */, 33557740)
     , (19854, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19854, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19854, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19854, 008 /* ICON_DID */, 100673029)
     , (19854, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19854, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19854, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19854, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19854, 005 /* ENCUMB_VAL_INT */, 120)
     , (19854, 008 /* MASS_INT */, 175)
     , (19854, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19854, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19854, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19854, 019 /* VALUE_INT */, 2000)
     , (19854, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19854, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19854, 044 /* DAMAGE_INT */, 12)
     , (19854, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19854, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19854, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19854, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19854, 049 /* WEAPON_TIME_INT */, 12)
     , (19854, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19854, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19854, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19854, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19854, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19854, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19854, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19854, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19854, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19854, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19854, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19854, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19854, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19854, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19854, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19854, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19854, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19854, 022 /* INSCRIBABLE_BOOL */, True)
     , (19854, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19854, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19854, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19854, 1589, 2) /* HeartSeeker3_SpellID */
     , (19854, 1613, 2) /* BloodDrinker3_SpellID */
     , (19854, 1375, 2) /* CoordinationSelf3_SpellID */;

