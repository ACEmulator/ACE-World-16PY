/* Weenie - Superb Chilling Isparian Staff (19970) */
DELETE FROM weenie WHERE class_Id = 19970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19970, 'staffispariansuperbshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19970, 001 /* NAME_STRING */, 'Superb Chilling Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19970, 001 /* SETUP_DID */, 33556384)
     , (19970, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19970, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19970, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19970, 008 /* ICON_DID */, 100672934)
     , (19970, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19970, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19970, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19970, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19970, 005 /* ENCUMB_VAL_INT */, 450)
     , (19970, 008 /* MASS_INT */, 400)
     , (19970, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19970, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19970, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19970, 019 /* VALUE_INT */, 6000)
     , (19970, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19970, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19970, 044 /* DAMAGE_INT */, 14)
     , (19970, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19970, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19970, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19970, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19970, 049 /* WEAPON_TIME_INT */, 20)
     , (19970, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19970, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19970, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19970, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19970, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19970, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19970, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19970, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19970, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19970, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19970, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19970, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19970, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19970, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19970, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19970, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19970, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19970, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19970, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19970, 022 /* INSCRIBABLE_BOOL */, True)
     , (19970, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19970, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19970, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (19970, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19970, 1591, 2) /* HeartSeeker5_SpellID */
     , (19970, 1615, 2) /* BloodDrinker5_SpellID */
     , (19970, 1377, 2) /* CoordinationSelf5_SpellID */;

