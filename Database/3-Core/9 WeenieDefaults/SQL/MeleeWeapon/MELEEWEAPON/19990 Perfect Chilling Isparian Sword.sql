/* Weenie - Perfect Chilling Isparian Sword (19990) */
DELETE FROM weenie WHERE class_Id = 19990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19990, 'swordisparianperfectshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19990, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19990, 001 /* SETUP_DID */, 33556345)
     , (19990, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19990, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19990, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19990, 008 /* ICON_DID */, 100672944)
     , (19990, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19990, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19990, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19990, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19990, 005 /* ENCUMB_VAL_INT */, 550)
     , (19990, 008 /* MASS_INT */, 450)
     , (19990, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19990, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19990, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19990, 019 /* VALUE_INT */, 8000)
     , (19990, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19990, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19990, 044 /* DAMAGE_INT */, 40)
     , (19990, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19990, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19990, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19990, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19990, 049 /* WEAPON_TIME_INT */, 35)
     , (19990, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19990, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19990, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19990, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19990, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19990, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19990, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19990, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19990, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19990, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19990, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19990, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19990, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19990, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19990, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19990, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19990, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19990, 022 /* INSCRIBABLE_BOOL */, True)
     , (19990, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19990, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19990, 1375, 2) /* CoordinationSelf3_SpellID */
     , (19990, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (19990, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19990, 1592, 2) /* HeartSeeker6_SpellID */
     , (19990, 1616, 2) /* BloodDrinker6_SpellID */;

