/* Weenie - Tibri's Fire Spear (3645) */
DELETE FROM weenie WHERE class_Id = 3645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3645, 'tibrisfirespear', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3645, 001 /* NAME_STRING */, 'Tibri''s Fire Spear')
     , (3645, 016 /* LONG_DESC_STRING */, 'Tibri''s flaming spear does fire damage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3645, 001 /* SETUP_DID */, 33555412)
     , (3645, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3645, 008 /* ICON_DID */, 100667609)
     , (3645, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3645, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3645, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3645, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3645, 005 /* ENCUMB_VAL_INT */, 700)
     , (3645, 008 /* MASS_INT */, 140)
     , (3645, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3645, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3645, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3645, 019 /* VALUE_INT */, 2500)
     , (3645, 044 /* DAMAGE_INT */, 16)
     , (3645, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3645, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3645, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (3645, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (3645, 049 /* WEAPON_TIME_INT */, 30)
     , (3645, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3645, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3645, 106 /* ITEM_SPELLCRAFT_INT */, 55)
     , (3645, 107 /* ITEM_CUR_MANA_INT */, 1440)
     , (3645, 108 /* ITEM_MAX_MANA_INT */, 1440)
     , (3645, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 125)
     , (3645, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3645, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3645, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (3645, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (3645, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3645, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (3645, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3645, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3645, 1602, 2) /* Defender3_SpellID */
     , (3645, 1589, 2) /* HeartSeeker3_SpellID */
     , (3645, 1613, 2) /* BloodDrinker3_SpellID */
     , (3645, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (3645, 1624, 2) /* SwiftKiller3_SpellID */;

