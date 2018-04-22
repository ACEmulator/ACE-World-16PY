/* Weenie - Good Chilling Isparian Staff (19944) */
DELETE FROM weenie WHERE class_Id = 19944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19944, 'staffispariangoodshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19944, 001 /* NAME_STRING */, 'Good Chilling Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19944, 001 /* SETUP_DID */, 33556338)
     , (19944, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19944, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19944, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19944, 008 /* ICON_DID */, 100672934)
     , (19944, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19944, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19944, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19944, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19944, 005 /* ENCUMB_VAL_INT */, 450)
     , (19944, 008 /* MASS_INT */, 450)
     , (19944, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19944, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19944, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19944, 019 /* VALUE_INT */, 4000)
     , (19944, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19944, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19944, 044 /* DAMAGE_INT */, 13)
     , (19944, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19944, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19944, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19944, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19944, 049 /* WEAPON_TIME_INT */, 20)
     , (19944, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19944, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19944, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19944, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19944, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19944, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19944, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19944, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19944, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19944, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19944, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19944, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19944, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19944, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19944, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19944, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19944, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19944, 022 /* INSCRIBABLE_BOOL */, True)
     , (19944, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19944, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19944, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19944, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (19944, 1590, 2) /* HeartSeeker4_SpellID */
     , (19944, 1614, 2) /* BloodDrinker4_SpellID */
     , (19944, 1375, 2) /* CoordinationSelf3_SpellID */;

