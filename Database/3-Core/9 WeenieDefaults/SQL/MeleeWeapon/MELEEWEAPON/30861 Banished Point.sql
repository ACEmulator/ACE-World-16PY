/* Weenie - Banished Point (30861) */
DELETE FROM weenie WHERE class_Id = 30861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30861, 'daggerbanished', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30861, 001 /* NAME_STRING */, 'Banished Point');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30861, 001 /* SETUP_DID */, 33559256)
     , (30861, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30861, 008 /* ICON_DID */, 100677483)
     , (30861, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30861, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30861, 005 /* ENCUMB_VAL_INT */, 150)
     , (30861, 008 /* MASS_INT */, 340)
     , (30861, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30861, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30861, 019 /* VALUE_INT */, 8000)
     , (30861, 044 /* DAMAGE_INT */, 22)
     , (30861, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (30861, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30861, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30861, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30861, 049 /* WEAPON_TIME_INT */, 20)
     , (30861, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30861, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30861, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30861, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (30861, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (30861, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30861, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30861, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30861, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (30861, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30861, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30861, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30861, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30861, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (30861, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30861, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (30861, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30861, 022 /* INSCRIBABLE_BOOL */, True)
     , (30861, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30861, 1616, 2) /* BloodDrinker6_SpellID */
     , (30861, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */;

