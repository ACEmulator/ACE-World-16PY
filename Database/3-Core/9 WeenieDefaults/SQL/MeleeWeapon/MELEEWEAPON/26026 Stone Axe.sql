/* Weenie - Stone Axe (26026) */
DELETE FROM weenie WHERE class_Id = 26026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26026, 'axeburunstoneuber', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26026, 001 /* NAME_STRING */, 'Stone Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26026, 001 /* SETUP_DID */, 33558583)
     , (26026, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26026, 008 /* ICON_DID */, 100675763)
     , (26026, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26026, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26026, 005 /* ENCUMB_VAL_INT */, 6400)
     , (26026, 008 /* MASS_INT */, 2560)
     , (26026, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26026, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26026, 019 /* VALUE_INT */, 750)
     , (26026, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26026, 044 /* DAMAGE_INT */, 80)
     , (26026, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (26026, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26026, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (26026, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (26026, 049 /* WEAPON_TIME_INT */, 60)
     , (26026, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26026, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26026, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (26026, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (26026, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (26026, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26026, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26026, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26026, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (26026, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (26026, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26026, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (26026, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26026, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26026, 2116, 2) /* Swiftkiller7_SpellID */
     , (26026, 2096, 2) /* BloodDrinker7_SpellID */;

