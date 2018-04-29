/* Weenie - Superior Smoldering Atlan Staff (6285) */
DELETE FROM weenie WHERE class_Id = 6285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6285, 'staffbettersmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6285, 001 /* NAME_STRING */, 'Superior Smoldering Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6285, 001 /* SETUP_DID */, 33556342)
     , (6285, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6285, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6285, 007 /* CLOTHINGBASE_DID */, 268435921)
     , (6285, 008 /* ICON_DID */, 100670565)
     , (6285, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6285, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6285, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6285, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6285, 005 /* ENCUMB_VAL_INT */, 450)
     , (6285, 008 /* MASS_INT */, 450)
     , (6285, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6285, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6285, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6285, 019 /* VALUE_INT */, 4000)
     , (6285, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6285, 044 /* DAMAGE_INT */, 12)
     , (6285, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6285, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6285, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6285, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6285, 049 /* WEAPON_TIME_INT */, 20)
     , (6285, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6285, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6285, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6285, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6285, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6285, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6285, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6285, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6285, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6285, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6285, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6285, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6285, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6285, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6285, 022 /* INSCRIBABLE_BOOL */, True)
     , (6285, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6285, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6285, 1602, 2) /* Defender3_SpellID */
     , (6285, 1589, 2) /* HeartSeeker3_SpellID */
     , (6285, 1613, 2) /* BloodDrinker3_SpellID */
     , (6285, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6285, 1329, 2) /* StrengthSelf3_SpellID */
     , (6285, 1624, 2) /* SwiftKiller3_SpellID */;

