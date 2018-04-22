/* Weenie - Hammer of Lightning  (1436) */
DELETE FROM weenie WHERE class_Id = 1436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1436, 'hammerlightning', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1436, 001 /* NAME_STRING */, 'Hammer of Lightning ')
     , (1436, 016 /* LONG_DESC_STRING */, 'A powerful hammer, coruscating with energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1436, 001 /* SETUP_DID */, 33555415)
     , (1436, 008 /* ICON_DID */, 100667619)
     , (1436, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1436, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1436, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (1436, 005 /* ENCUMB_VAL_INT */, 575)
     , (1436, 008 /* MASS_INT */, 230)
     , (1436, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (1436, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1436, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (1436, 019 /* VALUE_INT */, 3000)
     , (1436, 044 /* DAMAGE_INT */, 20)
     , (1436, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (1436, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (1436, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (1436, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (1436, 049 /* WEAPON_TIME_INT */, 50)
     , (1436, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (1436, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1436, 106 /* ITEM_SPELLCRAFT_INT */, 75)
     , (1436, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (1436, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (1436, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 155)
     , (1436, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1436, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1436, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (1436, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (1436, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (1436, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (1436, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1436, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1436, 1602, 2) /* Defender3_SpellID */
     , (1436, 1589, 2) /* HeartSeeker3_SpellID */
     , (1436, 1613, 2) /* BloodDrinker3_SpellID */
     , (1436, 1625, 2) /* SwiftKiller4_SpellID */
     , (1436, 1069, 2) /* LightningProtectionSelf4_SpellID */;

