/* Weenie - Peerless Stinging Atlan Dagger (6206) */
DELETE FROM weenie WHERE class_Id = 6206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6206, 'daggerbeststingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6206, 001 /* NAME_STRING */, 'Peerless Stinging Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6206, 001 /* SETUP_DID */, 33556355)
     , (6206, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6206, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6206, 007 /* CLOTHINGBASE_DID */, 268435934)
     , (6206, 008 /* ICON_DID */, 100670524)
     , (6206, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6206, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6206, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6206, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6206, 005 /* ENCUMB_VAL_INT */, 135)
     , (6206, 008 /* MASS_INT */, 100)
     , (6206, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6206, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6206, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6206, 019 /* VALUE_INT */, 5000)
     , (6206, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6206, 044 /* DAMAGE_INT */, 12)
     , (6206, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6206, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6206, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6206, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6206, 049 /* WEAPON_TIME_INT */, 15)
     , (6206, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6206, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6206, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6206, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6206, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6206, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6206, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6206, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6206, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6206, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6206, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6206, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6206, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6206, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6206, 022 /* INSCRIBABLE_BOOL */, True)
     , (6206, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6206, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6206, 1603, 2) /* Defender4_SpellID */
     , (6206, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6206, 1590, 2) /* HeartSeeker4_SpellID */
     , (6206, 1614, 2) /* BloodDrinker4_SpellID */
     , (6206, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6206, 1625, 2) /* SwiftKiller4_SpellID */;

