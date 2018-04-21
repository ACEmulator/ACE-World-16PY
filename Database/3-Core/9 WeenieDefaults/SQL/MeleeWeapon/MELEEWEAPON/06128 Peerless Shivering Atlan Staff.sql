/* Weenie - Peerless Shivering Atlan Staff (6128) */
DELETE FROM weenie WHERE class_Id = 6128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6128, 'staffbestshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6128, 001 /* NAME_STRING */, 'Peerless Shivering Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6128, 001 /* SETUP_DID */, 33556384)
     , (6128, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6128, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6128, 007 /* CLOTHINGBASE_DID */, 268435963)
     , (6128, 008 /* ICON_DID */, 100670558)
     , (6128, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6128, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6128, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6128, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6128, 005 /* ENCUMB_VAL_INT */, 450)
     , (6128, 008 /* MASS_INT */, 400)
     , (6128, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6128, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6128, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6128, 019 /* VALUE_INT */, 5000)
     , (6128, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6128, 044 /* DAMAGE_INT */, 12)
     , (6128, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6128, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6128, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6128, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6128, 049 /* WEAPON_TIME_INT */, 20)
     , (6128, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6128, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6128, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6128, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6128, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6128, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6128, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6128, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6128, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6128, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6128, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6128, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6128, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6128, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6128, 022 /* INSCRIBABLE_BOOL */, True)
     , (6128, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6128, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6128, 1603, 2) /* Defender4_SpellID */
     , (6128, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6128, 1590, 2) /* HeartSeeker4_SpellID */
     , (6128, 1614, 2) /* BloodDrinker4_SpellID */
     , (6128, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6128, 1625, 2) /* SwiftKiller4_SpellID */;

