/* Weenie - Starter Shou-ono (530) */
DELETE FROM weenie WHERE class_Id = 530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (530, 'newbieshouono', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (530, 001 /* NAME_STRING */, 'Starter Shou-ono');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (530, 001 /* SETUP_DID */, 33554727)
     , (530, 003 /* SOUND_TABLE_DID */, 536870932)
     , (530, 008 /* ICON_DID */, 100667581)
     , (530, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (530, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (530, 005 /* ENCUMB_VAL_INT */, 400)
     , (530, 008 /* MASS_INT */, 160)
     , (530, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (530, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (530, 019 /* VALUE_INT */, 10)
     , (530, 044 /* DAMAGE_INT */, 5)
     , (530, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (530, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (530, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (530, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (530, 049 /* WEAPON_TIME_INT */, 40)
     , (530, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (530, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (530, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (530, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (530, 021 /* WEAPON_LENGTH_FLOAT */, 0.33)
     , (530, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (530, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (530, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (530, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (530, 022 /* INSCRIBABLE_BOOL */, True)
     , (530, 023 /* DESTROY_ON_SELL_BOOL */, True);

