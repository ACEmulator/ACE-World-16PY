/* Weenie - Quality Flaming Isparian Staff (19964) */
DELETE FROM weenie WHERE class_Id = 19964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19964, 'staffispariansmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19964, 001 /* NAME_STRING */, 'Quality Flaming Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19964, 001 /* SETUP_DID */, 33556342)
     , (19964, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19964, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19964, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19964, 008 /* ICON_DID */, 100672941)
     , (19964, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19964, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19964, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19964, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19964, 005 /* ENCUMB_VAL_INT */, 450)
     , (19964, 008 /* MASS_INT */, 550)
     , (19964, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19964, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19964, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19964, 019 /* VALUE_INT */, 2000)
     , (19964, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19964, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19964, 044 /* DAMAGE_INT */, 12)
     , (19964, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19964, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19964, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19964, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19964, 049 /* WEAPON_TIME_INT */, 20)
     , (19964, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19964, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19964, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19964, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19964, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19964, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19964, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19964, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19964, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19964, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19964, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19964, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19964, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19964, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19964, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19964, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19964, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19964, 022 /* INSCRIBABLE_BOOL */, True)
     , (19964, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19964, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19964, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19964, 1589, 2) /* HeartSeeker3_SpellID */
     , (19964, 1613, 2) /* BloodDrinker3_SpellID */
     , (19964, 1329, 2) /* StrengthSelf3_SpellID */;

