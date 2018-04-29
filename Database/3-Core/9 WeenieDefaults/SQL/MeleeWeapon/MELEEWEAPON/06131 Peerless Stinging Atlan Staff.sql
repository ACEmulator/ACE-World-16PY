/* Weenie - Peerless Stinging Atlan Staff (6131) */
DELETE FROM weenie WHERE class_Id = 6131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6131, 'staffbeststingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6131, 001 /* NAME_STRING */, 'Peerless Stinging Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6131, 001 /* SETUP_DID */, 33556371)
     , (6131, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6131, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6131, 007 /* CLOTHINGBASE_DID */, 268435950)
     , (6131, 008 /* ICON_DID */, 100670564)
     , (6131, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6131, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6131, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6131, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6131, 005 /* ENCUMB_VAL_INT */, 450)
     , (6131, 008 /* MASS_INT */, 400)
     , (6131, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6131, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6131, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6131, 019 /* VALUE_INT */, 5000)
     , (6131, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6131, 044 /* DAMAGE_INT */, 12)
     , (6131, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6131, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6131, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6131, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6131, 049 /* WEAPON_TIME_INT */, 20)
     , (6131, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6131, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6131, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6131, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6131, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6131, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6131, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6131, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6131, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6131, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6131, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6131, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6131, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6131, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6131, 022 /* INSCRIBABLE_BOOL */, True)
     , (6131, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6131, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6131, 1603, 2) /* Defender4_SpellID */
     , (6131, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6131, 1590, 2) /* HeartSeeker4_SpellID */
     , (6131, 1614, 2) /* BloodDrinker4_SpellID */
     , (6131, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6131, 1625, 2) /* SwiftKiller4_SpellID */;

