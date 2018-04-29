/* Weenie - Quality Flaming Isparian Sword (20000) */
DELETE FROM weenie WHERE class_Id = 20000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20000, 'swordispariansmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20000, 001 /* NAME_STRING */, 'Quality Flaming Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20000, 001 /* SETUP_DID */, 33556349)
     , (20000, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20000, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20000, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (20000, 008 /* ICON_DID */, 100672951)
     , (20000, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20000, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20000, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20000, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20000, 005 /* ENCUMB_VAL_INT */, 550)
     , (20000, 008 /* MASS_INT */, 600)
     , (20000, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20000, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20000, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20000, 019 /* VALUE_INT */, 2000)
     , (20000, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20000, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20000, 044 /* DAMAGE_INT */, 20)
     , (20000, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (20000, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20000, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (20000, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20000, 049 /* WEAPON_TIME_INT */, 35)
     , (20000, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20000, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20000, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20000, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20000, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20000, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20000, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20000, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20000, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20000, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20000, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20000, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20000, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20000, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20000, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20000, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20000, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20000, 022 /* INSCRIBABLE_BOOL */, True)
     , (20000, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20000, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20000, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20000, 1589, 2) /* HeartSeeker3_SpellID */
     , (20000, 1613, 2) /* BloodDrinker3_SpellID */
     , (20000, 1329, 2) /* StrengthSelf3_SpellID */;

