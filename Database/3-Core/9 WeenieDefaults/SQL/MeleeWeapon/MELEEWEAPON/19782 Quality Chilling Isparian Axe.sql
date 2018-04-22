/* Weenie - Quality Chilling Isparian Axe (19782) */
DELETE FROM weenie WHERE class_Id = 19782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19782, 'axeisparianshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19782, 001 /* NAME_STRING */, 'Quality Chilling Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19782, 001 /* SETUP_DID */, 33556303)
     , (19782, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19782, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19782, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19782, 008 /* ICON_DID */, 100672884)
     , (19782, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19782, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19782, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19782, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19782, 005 /* ENCUMB_VAL_INT */, 750)
     , (19782, 008 /* MASS_INT */, 950)
     , (19782, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19782, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19782, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19782, 019 /* VALUE_INT */, 2000)
     , (19782, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19782, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19782, 044 /* DAMAGE_INT */, 19)
     , (19782, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19782, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19782, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19782, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19782, 049 /* WEAPON_TIME_INT */, 55)
     , (19782, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19782, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19782, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19782, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19782, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19782, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19782, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19782, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19782, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19782, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19782, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19782, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19782, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19782, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19782, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19782, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19782, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19782, 022 /* INSCRIBABLE_BOOL */, True)
     , (19782, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19782, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19782, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19782, 1589, 2) /* HeartSeeker3_SpellID */
     , (19782, 1613, 2) /* BloodDrinker3_SpellID */
     , (19782, 1375, 2) /* CoordinationSelf3_SpellID */;

