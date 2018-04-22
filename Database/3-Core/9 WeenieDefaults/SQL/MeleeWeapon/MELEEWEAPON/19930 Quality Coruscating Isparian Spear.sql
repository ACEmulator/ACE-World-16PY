/* Weenie - Quality Coruscating Isparian Spear (19930) */
DELETE FROM weenie WHERE class_Id = 19930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19930, 'spearispariansparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19930, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19930, 001 /* SETUP_DID */, 33556334)
     , (19930, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19930, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19930, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19930, 008 /* ICON_DID */, 100672927)
     , (19930, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19930, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19930, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19930, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19930, 005 /* ENCUMB_VAL_INT */, 650)
     , (19930, 008 /* MASS_INT */, 750)
     , (19930, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19930, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19930, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19930, 019 /* VALUE_INT */, 2000)
     , (19930, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19930, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19930, 044 /* DAMAGE_INT */, 17)
     , (19930, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19930, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19930, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19930, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19930, 049 /* WEAPON_TIME_INT */, 20)
     , (19930, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19930, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19930, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19930, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19930, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19930, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19930, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19930, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19930, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19930, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19930, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19930, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19930, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19930, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19930, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19930, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19930, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19930, 022 /* INSCRIBABLE_BOOL */, True)
     , (19930, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19930, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19930, 1589, 2) /* HeartSeeker3_SpellID */
     , (19930, 1613, 2) /* BloodDrinker3_SpellID */
     , (19930, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19930, 1399, 2) /* QuicknessSelf3_SpellID */;

