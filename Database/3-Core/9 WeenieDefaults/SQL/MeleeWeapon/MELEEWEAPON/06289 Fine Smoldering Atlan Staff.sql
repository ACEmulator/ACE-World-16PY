/* Weenie - Fine Smoldering Atlan Staff (6289) */
DELETE FROM weenie WHERE class_Id = 6289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6289, 'staffgoodsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6289, 001 /* NAME_STRING */, 'Fine Smoldering Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6289, 001 /* SETUP_DID */, 33556342)
     , (6289, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6289, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6289, 007 /* CLOTHINGBASE_DID */, 268435921)
     , (6289, 008 /* ICON_DID */, 100670565)
     , (6289, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6289, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6289, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6289, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6289, 005 /* ENCUMB_VAL_INT */, 450)
     , (6289, 008 /* MASS_INT */, 550)
     , (6289, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6289, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6289, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6289, 019 /* VALUE_INT */, 3000)
     , (6289, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6289, 044 /* DAMAGE_INT */, 12)
     , (6289, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6289, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6289, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6289, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6289, 049 /* WEAPON_TIME_INT */, 20)
     , (6289, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6289, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6289, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6289, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6289, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6289, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6289, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6289, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6289, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6289, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6289, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6289, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6289, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6289, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6289, 022 /* INSCRIBABLE_BOOL */, True)
     , (6289, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6289, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6289, 1602, 2) /* Defender3_SpellID */
     , (6289, 1589, 2) /* HeartSeeker3_SpellID */
     , (6289, 1613, 2) /* BloodDrinker3_SpellID */
     , (6289, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6289, 1329, 2) /* StrengthSelf3_SpellID */
     , (6289, 1624, 2) /* SwiftKiller3_SpellID */;

