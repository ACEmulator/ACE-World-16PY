/* Weenie - Quality Chilling Isparian Sword (19998) */
DELETE FROM weenie WHERE class_Id = 19998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19998, 'swordisparianshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19998, 001 /* NAME_STRING */, 'Quality Chilling Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19998, 001 /* SETUP_DID */, 33556345)
     , (19998, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19998, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19998, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19998, 008 /* ICON_DID */, 100672944)
     , (19998, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19998, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19998, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19998, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19998, 005 /* ENCUMB_VAL_INT */, 550)
     , (19998, 008 /* MASS_INT */, 600)
     , (19998, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19998, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19998, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19998, 019 /* VALUE_INT */, 2000)
     , (19998, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19998, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19998, 044 /* DAMAGE_INT */, 20)
     , (19998, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19998, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19998, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19998, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19998, 049 /* WEAPON_TIME_INT */, 35)
     , (19998, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19998, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19998, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19998, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19998, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19998, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19998, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19998, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19998, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19998, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19998, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19998, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19998, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19998, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19998, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19998, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19998, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19998, 022 /* INSCRIBABLE_BOOL */, True)
     , (19998, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19998, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19998, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19998, 1589, 2) /* HeartSeeker3_SpellID */
     , (19998, 1613, 2) /* BloodDrinker3_SpellID */
     , (19998, 1375, 2) /* CoordinationSelf3_SpellID */;

