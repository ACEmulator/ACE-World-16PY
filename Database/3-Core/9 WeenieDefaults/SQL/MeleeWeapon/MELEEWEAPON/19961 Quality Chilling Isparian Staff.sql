/* Weenie - Quality Chilling Isparian Staff (19961) */
DELETE FROM weenie WHERE class_Id = 19961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19961, 'staffisparianshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19961, 001 /* NAME_STRING */, 'Quality Chilling Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19961, 001 /* SETUP_DID */, 33556384)
     , (19961, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19961, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19961, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19961, 008 /* ICON_DID */, 100672934)
     , (19961, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19961, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19961, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19961, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19961, 005 /* ENCUMB_VAL_INT */, 450)
     , (19961, 008 /* MASS_INT */, 550)
     , (19961, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19961, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19961, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19961, 019 /* VALUE_INT */, 2000)
     , (19961, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19961, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19961, 044 /* DAMAGE_INT */, 12)
     , (19961, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19961, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19961, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19961, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19961, 049 /* WEAPON_TIME_INT */, 20)
     , (19961, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19961, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19961, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19961, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19961, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19961, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19961, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19961, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19961, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19961, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19961, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19961, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19961, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19961, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19961, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19961, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19961, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19961, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19961, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19961, 022 /* INSCRIBABLE_BOOL */, True)
     , (19961, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19961, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19961, 1589, 2) /* HeartSeeker3_SpellID */
     , (19961, 1613, 2) /* BloodDrinker3_SpellID */
     , (19961, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19961, 1377, 2) /* CoordinationSelf5_SpellID */;

