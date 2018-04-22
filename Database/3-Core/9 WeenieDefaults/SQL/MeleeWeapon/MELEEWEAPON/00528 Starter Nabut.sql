/* Weenie - Starter Nabut (528) */
DELETE FROM weenie WHERE class_Id = 528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (528, 'newbienabut', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (528, 001 /* NAME_STRING */, 'Starter Nabut');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (528, 001 /* SETUP_DID */, 33554749)
     , (528, 003 /* SOUND_TABLE_DID */, 536870932)
     , (528, 008 /* ICON_DID */, 100667602)
     , (528, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (528, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (528, 005 /* ENCUMB_VAL_INT */, 10)
     , (528, 008 /* MASS_INT */, 110)
     , (528, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (528, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (528, 019 /* VALUE_INT */, 10)
     , (528, 044 /* DAMAGE_INT */, 6)
     , (528, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (528, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (528, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (528, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (528, 049 /* WEAPON_TIME_INT */, 45)
     , (528, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (528, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (528, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (528, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (528, 021 /* WEAPON_LENGTH_FLOAT */, 1.11)
     , (528, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (528, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (528, 039 /* DEFAULT_SCALE_FLOAT */, 0.56)
     , (528, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (528, 022 /* INSCRIBABLE_BOOL */, True)
     , (528, 023 /* DESTROY_ON_SELL_BOOL */, True);

