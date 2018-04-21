/* Weenie - Perfect Coruscating Isparian Sword (19994) */
DELETE FROM weenie WHERE class_Id = 19994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19994, 'swordisparianperfectsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19994, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19994, 001 /* SETUP_DID */, 33556348)
     , (19994, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19994, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19994, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19994, 008 /* ICON_DID */, 100672947)
     , (19994, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19994, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19994, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19994, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19994, 005 /* ENCUMB_VAL_INT */, 550)
     , (19994, 008 /* MASS_INT */, 450)
     , (19994, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19994, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19994, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19994, 019 /* VALUE_INT */, 8000)
     , (19994, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19994, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19994, 044 /* DAMAGE_INT */, 40)
     , (19994, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19994, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19994, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19994, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19994, 049 /* WEAPON_TIME_INT */, 35)
     , (19994, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19994, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19994, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19994, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19994, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19994, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19994, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19994, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19994, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19994, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19994, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19994, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19994, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19994, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19994, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19994, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19994, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19994, 022 /* INSCRIBABLE_BOOL */, True)
     , (19994, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19994, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19994, 1399, 2) /* QuicknessSelf3_SpellID */
     , (19994, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (19994, 1592, 2) /* HeartSeeker6_SpellID */
     , (19994, 1616, 2) /* BloodDrinker6_SpellID */
     , (19994, 1069, 2) /* LightningProtectionSelf4_SpellID */;

