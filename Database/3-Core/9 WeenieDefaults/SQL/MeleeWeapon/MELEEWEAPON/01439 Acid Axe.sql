/* Weenie - Acid Axe (1439) */
DELETE FROM weenie WHERE class_Id = 1439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1439, 'axeacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1439, 001 /* NAME_STRING */, 'Acid Axe')
     , (1439, 016 /* LONG_DESC_STRING */, 'A double-headed battle axe, dripping with vitriol. The handle appears to be made of ivory inlaid with tourmaline.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1439, 001 /* SETUP_DID */, 33555414)
     , (1439, 008 /* ICON_DID */, 100672844)
     , (1439, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1439, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1439, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (1439, 005 /* ENCUMB_VAL_INT */, 800)
     , (1439, 008 /* MASS_INT */, 320)
     , (1439, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (1439, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1439, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (1439, 019 /* VALUE_INT */, 2800)
     , (1439, 044 /* DAMAGE_INT */, 16)
     , (1439, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (1439, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (1439, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (1439, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (1439, 049 /* WEAPON_TIME_INT */, 60)
     , (1439, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (1439, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1439, 106 /* ITEM_SPELLCRAFT_INT */, 60)
     , (1439, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (1439, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (1439, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (1439, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 175)
     , (1439, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1439, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1439, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (1439, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (1439, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (1439, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (1439, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1439, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1439, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (1439, 1601, 2) /* Defender2_SpellID */
     , (1439, 1589, 2) /* HeartSeeker3_SpellID */
     , (1439, 1613, 2) /* BloodDrinker3_SpellID */
     , (1439, 49, 2) /* SwiftKiller1_SpellID */
     , (1439, 1020, 2) /* BludgeonProtectionSelf3_SpellID */;

