/* Weenie - Quality Dissolving Isparian Sword (20004) */
DELETE FROM weenie WHERE class_Id = 20004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20004, 'swordisparianstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20004, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20004, 001 /* SETUP_DID */, 33556346)
     , (20004, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20004, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20004, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (20004, 008 /* ICON_DID */, 100672950)
     , (20004, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20004, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20004, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20004, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20004, 005 /* ENCUMB_VAL_INT */, 550)
     , (20004, 008 /* MASS_INT */, 600)
     , (20004, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20004, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20004, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20004, 019 /* VALUE_INT */, 2000)
     , (20004, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20004, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20004, 044 /* DAMAGE_INT */, 20)
     , (20004, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (20004, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20004, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (20004, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20004, 049 /* WEAPON_TIME_INT */, 35)
     , (20004, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20004, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20004, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20004, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20004, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20004, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20004, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20004, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20004, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20004, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20004, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20004, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20004, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20004, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20004, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20004, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20004, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20004, 022 /* INSCRIBABLE_BOOL */, True)
     , (20004, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20004, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20004, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20004, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20004, 1589, 2) /* HeartSeeker3_SpellID */
     , (20004, 1613, 2) /* BloodDrinker3_SpellID */;

