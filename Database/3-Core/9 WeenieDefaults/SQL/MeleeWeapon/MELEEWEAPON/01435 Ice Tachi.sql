/* Weenie - Ice Tachi (1435) */
DELETE FROM weenie WHERE class_Id = 1435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1435, 'tachiice', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1435, 001 /* NAME_STRING */, 'Ice Tachi')
     , (1435, 015 /* SHORT_DESC_STRING */, 'An icy sword, its hilt inlaid with ivory and lapis lazuli.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1435, 001 /* SETUP_DID */, 33555754)
     , (1435, 006 /* PALETTE_BASE_DID */, 67111919)
     , (1435, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (1435, 008 /* ICON_DID */, 100667934)
     , (1435, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1435, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1435, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (1435, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (1435, 005 /* ENCUMB_VAL_INT */, 450)
     , (1435, 008 /* MASS_INT */, 180)
     , (1435, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (1435, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1435, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (1435, 019 /* VALUE_INT */, 1300)
     , (1435, 044 /* DAMAGE_INT */, 14)
     , (1435, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (1435, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (1435, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (1435, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (1435, 049 /* WEAPON_TIME_INT */, 35)
     , (1435, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (1435, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1435, 106 /* ITEM_SPELLCRAFT_INT */, 15)
     , (1435, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (1435, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (1435, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (1435, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 75)
     , (1435, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1435, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1435, 005 /* MANA_RATE_FLOAT */, -0.022)
     , (1435, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (1435, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (1435, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (1435, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1435, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1435, 1601, 2) /* Defender2_SpellID */
     , (1435, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (1435, 1588, 2) /* HeartSeeker2_SpellID */
     , (1435, 1612, 2) /* BloodDrinker2_SpellID */
     , (1435, 49, 2) /* SwiftKiller1_SpellID */;

