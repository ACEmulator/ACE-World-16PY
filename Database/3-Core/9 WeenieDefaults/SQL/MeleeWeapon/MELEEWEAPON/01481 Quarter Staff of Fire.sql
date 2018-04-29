/* Weenie - Quarter Staff of Fire (1481) */
DELETE FROM weenie WHERE class_Id = 1481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1481, 'quarterstafffire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1481, 001 /* NAME_STRING */, 'Quarter Staff of Fire')
     , (1481, 016 /* LONG_DESC_STRING */, 'A flaming staff wrestled from the grasp of a treacherous banderling bandit.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1481, 001 /* SETUP_DID */, 33558066)
     , (1481, 007 /* CLOTHINGBASE_DID */, 268436486)
     , (1481, 008 /* ICON_DID */, 100667602)
     , (1481, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1481, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1481, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (1481, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (1481, 005 /* ENCUMB_VAL_INT */, 200)
     , (1481, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (1481, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1481, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (1481, 019 /* VALUE_INT */, 3000)
     , (1481, 044 /* DAMAGE_INT */, 10)
     , (1481, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (1481, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (1481, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (1481, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (1481, 049 /* WEAPON_TIME_INT */, 30)
     , (1481, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (1481, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1481, 106 /* ITEM_SPELLCRAFT_INT */, 65)
     , (1481, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (1481, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (1481, 109 /* ITEM_DIFFICULTY_INT */, 23)
     , (1481, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 85)
     , (1481, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1481, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1481, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (1481, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (1481, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (1481, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (1481, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (1481, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1481, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1481, 1602, 2) /* Defender3_SpellID */
     , (1481, 836, 2) /* FireProtectionOther3_SpellID */
     , (1481, 1589, 2) /* HeartSeeker3_SpellID */
     , (1481, 1613, 2) /* BloodDrinker3_SpellID */
     , (1481, 1624, 2) /* SwiftKiller3_SpellID */;

