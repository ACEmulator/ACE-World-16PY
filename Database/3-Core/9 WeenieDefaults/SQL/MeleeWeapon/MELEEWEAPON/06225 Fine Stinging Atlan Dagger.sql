/* Weenie - Fine Stinging Atlan Dagger (6225) */
DELETE FROM weenie WHERE class_Id = 6225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6225, 'daggergoodstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6225, 001 /* NAME_STRING */, 'Fine Stinging Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6225, 001 /* SETUP_DID */, 33556311)
     , (6225, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6225, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6225, 007 /* CLOTHINGBASE_DID */, 268435890)
     , (6225, 008 /* ICON_DID */, 100670524)
     , (6225, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6225, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6225, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6225, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6225, 005 /* ENCUMB_VAL_INT */, 135)
     , (6225, 008 /* MASS_INT */, 150)
     , (6225, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6225, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6225, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6225, 019 /* VALUE_INT */, 3000)
     , (6225, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6225, 044 /* DAMAGE_INT */, 12)
     , (6225, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6225, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6225, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6225, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6225, 049 /* WEAPON_TIME_INT */, 15)
     , (6225, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6225, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6225, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6225, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6225, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6225, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6225, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6225, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6225, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6225, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6225, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6225, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6225, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6225, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6225, 022 /* INSCRIBABLE_BOOL */, True)
     , (6225, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6225, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6225, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6225, 1602, 2) /* Defender3_SpellID */
     , (6225, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6225, 1589, 2) /* HeartSeeker3_SpellID */
     , (6225, 1613, 2) /* BloodDrinker3_SpellID */
     , (6225, 1624, 2) /* SwiftKiller3_SpellID */;

