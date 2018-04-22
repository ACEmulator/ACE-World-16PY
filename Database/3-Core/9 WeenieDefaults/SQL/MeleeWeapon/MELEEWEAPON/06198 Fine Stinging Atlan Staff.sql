/* Weenie - Fine Stinging Atlan Staff (6198) */
DELETE FROM weenie WHERE class_Id = 6198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6198, 'staffgoodstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6198, 001 /* NAME_STRING */, 'Fine Stinging Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6198, 001 /* SETUP_DID */, 33556339)
     , (6198, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6198, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6198, 007 /* CLOTHINGBASE_DID */, 268435918)
     , (6198, 008 /* ICON_DID */, 100670564)
     , (6198, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6198, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6198, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6198, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6198, 005 /* ENCUMB_VAL_INT */, 450)
     , (6198, 008 /* MASS_INT */, 550)
     , (6198, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6198, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6198, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6198, 019 /* VALUE_INT */, 3000)
     , (6198, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6198, 044 /* DAMAGE_INT */, 12)
     , (6198, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (6198, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6198, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6198, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6198, 049 /* WEAPON_TIME_INT */, 20)
     , (6198, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6198, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6198, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6198, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6198, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6198, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6198, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6198, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6198, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6198, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6198, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6198, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6198, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6198, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6198, 022 /* INSCRIBABLE_BOOL */, True)
     , (6198, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6198, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6198, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6198, 1602, 2) /* Defender3_SpellID */
     , (6198, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6198, 1589, 2) /* HeartSeeker3_SpellID */
     , (6198, 1613, 2) /* BloodDrinker3_SpellID */
     , (6198, 1624, 2) /* SwiftKiller3_SpellID */;

