/* Weenie - Peerless Stinging Atlan Spear (6260) */
DELETE FROM weenie WHERE class_Id = 6260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6260, 'spearbeststingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6260, 001 /* NAME_STRING */, 'Peerless Stinging Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6260, 001 /* SETUP_DID */, 33556367)
     , (6260, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6260, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6260, 007 /* CLOTHINGBASE_DID */, 268435946)
     , (6260, 008 /* ICON_DID */, 100670554)
     , (6260, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6260, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6260, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6260, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6260, 005 /* ENCUMB_VAL_INT */, 700)
     , (6260, 008 /* MASS_INT */, 600)
     , (6260, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6260, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6260, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6260, 019 /* VALUE_INT */, 5000)
     , (6260, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6260, 044 /* DAMAGE_INT */, 17)
     , (6260, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6260, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6260, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6260, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6260, 049 /* WEAPON_TIME_INT */, 20)
     , (6260, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6260, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6260, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6260, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6260, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6260, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6260, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6260, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6260, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6260, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6260, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6260, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6260, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6260, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6260, 022 /* INSCRIBABLE_BOOL */, True)
     , (6260, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6260, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6260, 1603, 2) /* Defender4_SpellID */
     , (6260, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6260, 1590, 2) /* HeartSeeker4_SpellID */
     , (6260, 1614, 2) /* BloodDrinker4_SpellID */
     , (6260, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6260, 1625, 2) /* SwiftKiller4_SpellID */;

