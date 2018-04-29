/* Weenie - Superior Stinging Atlan Staff (6287) */
DELETE FROM weenie WHERE class_Id = 6287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6287, 'staffbetterstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6287, 001 /* NAME_STRING */, 'Superior Stinging Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6287, 001 /* SETUP_DID */, 33556339)
     , (6287, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6287, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6287, 007 /* CLOTHINGBASE_DID */, 268435918)
     , (6287, 008 /* ICON_DID */, 100670564)
     , (6287, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6287, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6287, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6287, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6287, 005 /* ENCUMB_VAL_INT */, 450)
     , (6287, 008 /* MASS_INT */, 450)
     , (6287, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6287, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6287, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6287, 019 /* VALUE_INT */, 4000)
     , (6287, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6287, 044 /* DAMAGE_INT */, 12)
     , (6287, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6287, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6287, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6287, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6287, 049 /* WEAPON_TIME_INT */, 20)
     , (6287, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6287, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6287, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6287, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6287, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6287, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6287, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6287, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6287, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6287, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6287, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6287, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6287, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6287, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6287, 022 /* INSCRIBABLE_BOOL */, True)
     , (6287, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6287, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6287, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6287, 1602, 2) /* Defender3_SpellID */
     , (6287, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6287, 1589, 2) /* HeartSeeker3_SpellID */
     , (6287, 1613, 2) /* BloodDrinker3_SpellID */
     , (6287, 1624, 2) /* SwiftKiller3_SpellID */;

