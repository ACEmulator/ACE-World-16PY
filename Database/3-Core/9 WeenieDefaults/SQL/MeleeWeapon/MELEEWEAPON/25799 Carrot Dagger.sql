/* Weenie - Carrot Dagger (25799) */
DELETE FROM weenie WHERE class_Id = 25799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25799, 'daggercarrot', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25799, 001 /* NAME_STRING */, 'Carrot Dagger')
     , (25799, 016 /* LONG_DESC_STRING */, 'A frozen Carrot, weighted perfectly for wielding like a dagger.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25799, 001 /* SETUP_DID */, 33558522)
     , (25799, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25799, 008 /* ICON_DID */, 100675520)
     , (25799, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25799, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25799, 005 /* ENCUMB_VAL_INT */, 135)
     , (25799, 008 /* MASS_INT */, 90)
     , (25799, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25799, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25799, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (25799, 019 /* VALUE_INT */, 300)
     , (25799, 044 /* DAMAGE_INT */, 12)
     , (25799, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (25799, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25799, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (25799, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (25799, 049 /* WEAPON_TIME_INT */, 20)
     , (25799, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25799, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25799, 106 /* ITEM_SPELLCRAFT_INT */, 115)
     , (25799, 107 /* ITEM_CUR_MANA_INT */, 580)
     , (25799, 108 /* ITEM_MAX_MANA_INT */, 580)
     , (25799, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25799, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25799, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25799, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25799, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25799, 005 /* MANA_RATE_FLOAT */, -0.0334)
     , (25799, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (25799, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.7)
     , (25799, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (25799, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (25799, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07)
     , (25799, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25799, 022 /* INSCRIBABLE_BOOL */, True)
     , (25799, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25799, 1614, 2) /* BloodDrinker4_SpellID */
     , (25799, 1623, 2) /* SwiftKiller2_SpellID */;

