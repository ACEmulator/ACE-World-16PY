/* Weenie - Peerless Shivering Atlan Mace (6228) */
DELETE FROM weenie WHERE class_Id = 6228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6228, 'macebestshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6228, 001 /* NAME_STRING */, 'Peerless Shivering Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6228, 001 /* SETUP_DID */, 33556324)
     , (6228, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6228, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6228, 007 /* CLOTHINGBASE_DID */, 268435903)
     , (6228, 008 /* ICON_DID */, 100670538)
     , (6228, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6228, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6228, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6228, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6228, 005 /* ENCUMB_VAL_INT */, 600)
     , (6228, 008 /* MASS_INT */, 800)
     , (6228, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6228, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6228, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6228, 019 /* VALUE_INT */, 5000)
     , (6228, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6228, 044 /* DAMAGE_INT */, 18)
     , (6228, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6228, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6228, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6228, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6228, 049 /* WEAPON_TIME_INT */, 35)
     , (6228, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6228, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6228, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6228, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6228, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6228, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6228, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6228, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6228, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6228, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6228, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6228, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6228, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6228, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6228, 022 /* INSCRIBABLE_BOOL */, True)
     , (6228, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6228, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6228, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6228, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6228, 1602, 2) /* Defender3_SpellID */
     , (6228, 1589, 2) /* HeartSeeker3_SpellID */
     , (6228, 1613, 2) /* BloodDrinker3_SpellID */
     , (6228, 1624, 2) /* SwiftKiller3_SpellID */;

