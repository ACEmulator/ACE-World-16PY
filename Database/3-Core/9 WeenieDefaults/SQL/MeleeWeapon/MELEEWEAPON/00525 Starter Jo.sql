/* Weenie - Starter Jo (525) */
DELETE FROM weenie WHERE class_Id = 525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (525, 'newbiejo', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (525, 001 /* NAME_STRING */, 'Starter Jo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (525, 001 /* SETUP_DID */, 33554749)
     , (525, 003 /* SOUND_TABLE_DID */, 536870932)
     , (525, 008 /* ICON_DID */, 100667602)
     , (525, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (525, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (525, 005 /* ENCUMB_VAL_INT */, 400)
     , (525, 008 /* MASS_INT */, 80)
     , (525, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (525, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (525, 019 /* VALUE_INT */, 10)
     , (525, 044 /* DAMAGE_INT */, 6)
     , (525, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (525, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (525, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (525, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (525, 049 /* WEAPON_TIME_INT */, 45)
     , (525, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (525, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (525, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (525, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (525, 021 /* WEAPON_LENGTH_FLOAT */, 1.11)
     , (525, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (525, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (525, 039 /* DEFAULT_SCALE_FLOAT */, 0.56)
     , (525, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (525, 022 /* INSCRIBABLE_BOOL */, True)
     , (525, 023 /* DESTROY_ON_SELL_BOOL */, True);

