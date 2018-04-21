/* Weenie - Quality Chilling Isparian Staff (19962) */
DELETE FROM weenie WHERE class_Id = 19962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19962, 'staffisparianshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19962, 001 /* NAME_STRING */, 'Quality Chilling Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19962, 001 /* SETUP_DID */, 33556338)
     , (19962, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19962, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19962, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19962, 008 /* ICON_DID */, 100672934)
     , (19962, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19962, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19962, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19962, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19962, 005 /* ENCUMB_VAL_INT */, 450)
     , (19962, 008 /* MASS_INT */, 550)
     , (19962, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19962, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19962, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19962, 019 /* VALUE_INT */, 2000)
     , (19962, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19962, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19962, 044 /* DAMAGE_INT */, 12)
     , (19962, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19962, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19962, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19962, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19962, 049 /* WEAPON_TIME_INT */, 20)
     , (19962, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19962, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19962, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19962, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19962, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19962, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19962, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19962, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19962, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19962, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19962, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19962, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19962, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19962, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19962, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19962, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19962, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19962, 022 /* INSCRIBABLE_BOOL */, True)
     , (19962, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19962, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19962, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19962, 1589, 2) /* HeartSeeker3_SpellID */
     , (19962, 1613, 2) /* BloodDrinker3_SpellID */
     , (19962, 1375, 2) /* CoordinationSelf3_SpellID */;

