/* Weenie - Fine Smoldering Atlan Dagger (6221) */
DELETE FROM weenie WHERE class_Id = 6221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6221, 'daggergoodsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6221, 001 /* NAME_STRING */, 'Fine Smoldering Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6221, 001 /* SETUP_DID */, 33556314)
     , (6221, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6221, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6221, 007 /* CLOTHINGBASE_DID */, 268435893)
     , (6221, 008 /* ICON_DID */, 100670525)
     , (6221, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6221, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6221, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6221, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6221, 005 /* ENCUMB_VAL_INT */, 135)
     , (6221, 008 /* MASS_INT */, 150)
     , (6221, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6221, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6221, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6221, 019 /* VALUE_INT */, 3000)
     , (6221, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6221, 044 /* DAMAGE_INT */, 12)
     , (6221, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6221, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6221, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6221, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6221, 049 /* WEAPON_TIME_INT */, 15)
     , (6221, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6221, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6221, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6221, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6221, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6221, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6221, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6221, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6221, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6221, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6221, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6221, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6221, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6221, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6221, 022 /* INSCRIBABLE_BOOL */, True)
     , (6221, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6221, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6221, 1602, 2) /* Defender3_SpellID */
     , (6221, 1589, 2) /* HeartSeeker3_SpellID */
     , (6221, 1613, 2) /* BloodDrinker3_SpellID */
     , (6221, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6221, 1329, 2) /* StrengthSelf3_SpellID */
     , (6221, 1624, 2) /* SwiftKiller3_SpellID */;

