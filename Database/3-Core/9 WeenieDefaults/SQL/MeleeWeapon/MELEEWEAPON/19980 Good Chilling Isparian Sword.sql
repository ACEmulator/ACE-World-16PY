/* Weenie - Good Chilling Isparian Sword (19980) */
DELETE FROM weenie WHERE class_Id = 19980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19980, 'swordispariangoodshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19980, 001 /* NAME_STRING */, 'Good Chilling Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19980, 001 /* SETUP_DID */, 33556345)
     , (19980, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19980, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19980, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19980, 008 /* ICON_DID */, 100672944)
     , (19980, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19980, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19980, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19980, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19980, 005 /* ENCUMB_VAL_INT */, 550)
     , (19980, 008 /* MASS_INT */, 550)
     , (19980, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19980, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19980, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19980, 019 /* VALUE_INT */, 4000)
     , (19980, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19980, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19980, 044 /* DAMAGE_INT */, 30)
     , (19980, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19980, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19980, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19980, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19980, 049 /* WEAPON_TIME_INT */, 35)
     , (19980, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19980, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19980, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19980, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19980, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19980, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19980, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19980, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19980, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19980, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19980, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19980, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19980, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19980, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19980, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19980, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19980, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19980, 022 /* INSCRIBABLE_BOOL */, True)
     , (19980, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19980, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19980, 2683, 2) /* FeebleSwordAptitude_SpellID */
     , (19980, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19980, 1590, 2) /* HeartSeeker4_SpellID */
     , (19980, 1614, 2) /* BloodDrinker4_SpellID */
     , (19980, 1375, 2) /* CoordinationSelf3_SpellID */;

