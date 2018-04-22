/* Weenie - Peerless Shivering Atlan Dagger (6201) */
DELETE FROM weenie WHERE class_Id = 6201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6201, 'daggerbestshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6201, 001 /* NAME_STRING */, 'Peerless Shivering Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6201, 001 /* SETUP_DID */, 33556310)
     , (6201, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6201, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6201, 007 /* CLOTHINGBASE_DID */, 268435889)
     , (6201, 008 /* ICON_DID */, 100670518)
     , (6201, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6201, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6201, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6201, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6201, 005 /* ENCUMB_VAL_INT */, 135)
     , (6201, 008 /* MASS_INT */, 100)
     , (6201, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6201, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6201, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6201, 019 /* VALUE_INT */, 5000)
     , (6201, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6201, 044 /* DAMAGE_INT */, 12)
     , (6201, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6201, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6201, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6201, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6201, 049 /* WEAPON_TIME_INT */, 15)
     , (6201, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6201, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6201, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6201, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6201, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6201, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6201, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6201, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6201, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6201, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6201, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6201, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6201, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6201, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6201, 022 /* INSCRIBABLE_BOOL */, True)
     , (6201, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6201, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6201, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6201, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6201, 1602, 2) /* Defender3_SpellID */
     , (6201, 1589, 2) /* HeartSeeker3_SpellID */
     , (6201, 1613, 2) /* BloodDrinker3_SpellID */
     , (6201, 1624, 2) /* SwiftKiller3_SpellID */;

