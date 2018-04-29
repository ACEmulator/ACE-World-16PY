/* Weenie - Fetid Dirk (23536) */
DELETE FROM weenie WHERE class_Id = 23536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23536, 'dirkreedsharkboss', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23536, 001 /* NAME_STRING */, 'Fetid Dirk')
     , (23536, 016 /* LONG_DESC_STRING */, 'A dirk fashioned from the fetid tooth of a reedshark.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23536, 001 /* SETUP_DID */, 33558184)
     , (23536, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23536, 006 /* PALETTE_BASE_DID */, 67114156)
     , (23536, 008 /* ICON_DID */, 100674031)
     , (23536, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23536, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23536, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23536, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23536, 005 /* ENCUMB_VAL_INT */, 150)
     , (23536, 008 /* MASS_INT */, 360)
     , (23536, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23536, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23536, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (23536, 019 /* VALUE_INT */, 1000)
     , (23536, 044 /* DAMAGE_INT */, 12)
     , (23536, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (23536, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23536, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (23536, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (23536, 049 /* WEAPON_TIME_INT */, 35)
     , (23536, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23536, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23536, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23536, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23536, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23536, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (23536, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23536, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23536, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23536, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (23536, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23536, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (23536, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23536, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23536, 1602, 2) /* Defender3_SpellID */
     , (23536, 1614, 2) /* BloodDrinker4_SpellID */
     , (23536, 1624, 2) /* SwiftKiller3_SpellID */
     , (23536, 1135, 2) /* PiercingProtectionSelf3_SpellID */
     , (23536, 1589, 2) /* HeartSeeker3_SpellID */;

