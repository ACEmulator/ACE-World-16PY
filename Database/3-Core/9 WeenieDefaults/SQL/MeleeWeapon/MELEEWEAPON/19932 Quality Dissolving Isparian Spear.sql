/* Weenie - Quality Dissolving Isparian Spear (19932) */
DELETE FROM weenie WHERE class_Id = 19932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19932, 'spearisparianstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19932, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19932, 001 /* SETUP_DID */, 33556332)
     , (19932, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19932, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19932, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19932, 008 /* ICON_DID */, 100672930)
     , (19932, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19932, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19932, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19932, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19932, 005 /* ENCUMB_VAL_INT */, 650)
     , (19932, 008 /* MASS_INT */, 750)
     , (19932, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19932, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19932, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19932, 019 /* VALUE_INT */, 2000)
     , (19932, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19932, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19932, 044 /* DAMAGE_INT */, 17)
     , (19932, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19932, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19932, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19932, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19932, 049 /* WEAPON_TIME_INT */, 20)
     , (19932, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19932, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19932, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19932, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19932, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19932, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19932, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19932, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19932, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19932, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19932, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19932, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19932, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19932, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19932, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19932, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19932, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19932, 022 /* INSCRIBABLE_BOOL */, True)
     , (19932, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19932, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19932, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19932, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19932, 1589, 2) /* HeartSeeker3_SpellID */
     , (19932, 1613, 2) /* BloodDrinker3_SpellID */;

