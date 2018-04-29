/* Weenie - Fine Sparking Atlan Staff (6140) */
DELETE FROM weenie WHERE class_Id = 6140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6140, 'staffgoodsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6140, 001 /* NAME_STRING */, 'Fine Sparking Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6140, 001 /* SETUP_DID */, 33556372)
     , (6140, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6140, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6140, 007 /* CLOTHINGBASE_DID */, 268435951)
     , (6140, 008 /* ICON_DID */, 100670561)
     , (6140, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6140, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6140, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6140, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6140, 005 /* ENCUMB_VAL_INT */, 450)
     , (6140, 008 /* MASS_INT */, 550)
     , (6140, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6140, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6140, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6140, 019 /* VALUE_INT */, 3000)
     , (6140, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6140, 044 /* DAMAGE_INT */, 12)
     , (6140, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6140, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6140, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6140, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6140, 049 /* WEAPON_TIME_INT */, 20)
     , (6140, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6140, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6140, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6140, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6140, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6140, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6140, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6140, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6140, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6140, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6140, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6140, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6140, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6140, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6140, 022 /* INSCRIBABLE_BOOL */, True)
     , (6140, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6140, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6140, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6140, 1603, 2) /* Defender4_SpellID */
     , (6140, 1625, 2) /* SwiftKiller4_SpellID */
     , (6140, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6140, 1590, 2) /* HeartSeeker4_SpellID */
     , (6140, 1614, 2) /* BloodDrinker4_SpellID */;

