/* Weenie - Starter Yaoji (538) */
DELETE FROM weenie WHERE class_Id = 538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (538, 'newbieyaoji', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (538, 001 /* NAME_STRING */, 'Starter Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (538, 001 /* SETUP_DID */, 33554765)
     , (538, 003 /* SOUND_TABLE_DID */, 536870932)
     , (538, 008 /* ICON_DID */, 100667621)
     , (538, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (538, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (538, 005 /* ENCUMB_VAL_INT */, 350)
     , (538, 008 /* MASS_INT */, 140)
     , (538, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (538, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (538, 019 /* VALUE_INT */, 10)
     , (538, 044 /* DAMAGE_INT */, 6)
     , (538, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (538, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (538, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (538, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (538, 049 /* WEAPON_TIME_INT */, 30)
     , (538, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (538, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (538, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (538, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (538, 021 /* WEAPON_LENGTH_FLOAT */, 0.67)
     , (538, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (538, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (538, 039 /* DEFAULT_SCALE_FLOAT */, 0.83)
     , (538, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (538, 022 /* INSCRIBABLE_BOOL */, True)
     , (538, 023 /* DESTROY_ON_SELL_BOOL */, True);

