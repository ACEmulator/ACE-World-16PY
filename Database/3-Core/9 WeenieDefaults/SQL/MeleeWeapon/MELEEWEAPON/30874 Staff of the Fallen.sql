/* Weenie - Staff of the Fallen (30874) */
DELETE FROM weenie WHERE class_Id = 30874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30874, 'stafffallen', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30874, 001 /* NAME_STRING */, 'Staff of the Fallen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30874, 001 /* SETUP_DID */, 33559278)
     , (30874, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30874, 008 /* ICON_DID */, 100677511)
     , (30874, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30874, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30874, 005 /* ENCUMB_VAL_INT */, 450)
     , (30874, 008 /* MASS_INT */, 340)
     , (30874, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30874, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30874, 019 /* VALUE_INT */, 10000)
     , (30874, 044 /* DAMAGE_INT */, 25)
     , (30874, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30874, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30874, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30874, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (30874, 049 /* WEAPON_TIME_INT */, 25)
     , (30874, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30874, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30874, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30874, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (30874, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (30874, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30874, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30874, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30874, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (30874, 160 /* WIELD_DIFFICULTY_INT */, 370);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30874, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (30874, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (30874, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (30874, 029 /* WEAPON_DEFENSE_FLOAT */, 1.13)
     , (30874, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30874, 062 /* WEAPON_OFFENSE_FLOAT */, 1.13)
     , (30874, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4)
     , (30874, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30874, 022 /* INSCRIBABLE_BOOL */, True)
     , (30874, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30874, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (30874, 2096, 2) /* BloodDrinker7_SpellID */;

