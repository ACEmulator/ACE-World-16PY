/* Weenie - Peerless Sparking Atlan Staff (6130) */
DELETE FROM weenie WHERE class_Id = 6130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6130, 'staffbestsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6130, 001 /* NAME_STRING */, 'Peerless Sparking Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6130, 001 /* SETUP_DID */, 33556372)
     , (6130, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6130, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6130, 007 /* CLOTHINGBASE_DID */, 268435951)
     , (6130, 008 /* ICON_DID */, 100670561)
     , (6130, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6130, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6130, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6130, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6130, 005 /* ENCUMB_VAL_INT */, 450)
     , (6130, 008 /* MASS_INT */, 400)
     , (6130, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6130, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6130, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6130, 019 /* VALUE_INT */, 5000)
     , (6130, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6130, 044 /* DAMAGE_INT */, 12)
     , (6130, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6130, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6130, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6130, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6130, 049 /* WEAPON_TIME_INT */, 20)
     , (6130, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6130, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6130, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6130, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6130, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6130, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6130, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6130, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6130, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6130, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6130, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6130, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6130, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6130, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6130, 022 /* INSCRIBABLE_BOOL */, True)
     , (6130, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6130, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6130, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6130, 1603, 2) /* Defender4_SpellID */
     , (6130, 1625, 2) /* SwiftKiller4_SpellID */
     , (6130, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6130, 1590, 2) /* HeartSeeker4_SpellID */
     , (6130, 1614, 2) /* BloodDrinker4_SpellID */;

