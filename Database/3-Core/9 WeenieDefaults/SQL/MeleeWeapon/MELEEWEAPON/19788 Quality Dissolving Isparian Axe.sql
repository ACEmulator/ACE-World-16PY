/* Weenie - Quality Dissolving Isparian Axe (19788) */
DELETE FROM weenie WHERE class_Id = 19788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19788, 'axeisparianstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19788, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19788, 001 /* SETUP_DID */, 33556304)
     , (19788, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19788, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19788, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19788, 008 /* ICON_DID */, 100672890)
     , (19788, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19788, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19788, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19788, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19788, 005 /* ENCUMB_VAL_INT */, 750)
     , (19788, 008 /* MASS_INT */, 950)
     , (19788, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19788, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19788, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19788, 019 /* VALUE_INT */, 2000)
     , (19788, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19788, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19788, 044 /* DAMAGE_INT */, 19)
     , (19788, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19788, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19788, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19788, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19788, 049 /* WEAPON_TIME_INT */, 55)
     , (19788, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19788, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19788, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19788, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19788, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19788, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19788, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19788, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19788, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19788, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19788, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19788, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19788, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19788, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19788, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19788, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19788, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19788, 022 /* INSCRIBABLE_BOOL */, True)
     , (19788, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19788, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19788, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19788, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19788, 1589, 2) /* HeartSeeker3_SpellID */
     , (19788, 1613, 2) /* BloodDrinker3_SpellID */;

