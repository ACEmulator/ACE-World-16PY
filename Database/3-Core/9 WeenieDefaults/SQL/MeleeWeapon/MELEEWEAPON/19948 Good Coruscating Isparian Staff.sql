/* Weenie - Good Coruscating Isparian Staff (19948) */
DELETE FROM weenie WHERE class_Id = 19948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19948, 'staffispariangoodsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19948, 001 /* NAME_STRING */, 'Good Coruscating Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19948, 001 /* SETUP_DID */, 33556341)
     , (19948, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19948, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19948, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19948, 008 /* ICON_DID */, 100672937)
     , (19948, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19948, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19948, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19948, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19948, 005 /* ENCUMB_VAL_INT */, 450)
     , (19948, 008 /* MASS_INT */, 450)
     , (19948, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19948, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19948, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19948, 019 /* VALUE_INT */, 4000)
     , (19948, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19948, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19948, 044 /* DAMAGE_INT */, 13)
     , (19948, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19948, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19948, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19948, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19948, 049 /* WEAPON_TIME_INT */, 20)
     , (19948, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19948, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19948, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19948, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19948, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19948, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19948, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19948, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19948, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19948, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19948, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19948, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19948, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19948, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19948, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19948, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19948, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19948, 022 /* INSCRIBABLE_BOOL */, True)
     , (19948, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19948, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19948, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (19948, 1590, 2) /* HeartSeeker4_SpellID */
     , (19948, 1614, 2) /* BloodDrinker4_SpellID */
     , (19948, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19948, 1399, 2) /* QuicknessSelf3_SpellID */;

