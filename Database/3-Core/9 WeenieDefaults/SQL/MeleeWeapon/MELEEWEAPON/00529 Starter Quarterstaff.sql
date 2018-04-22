/* Weenie - Starter Quarterstaff (529) */
DELETE FROM weenie WHERE class_Id = 529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (529, 'newbiequarterstaff', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (529, 001 /* NAME_STRING */, 'Starter Quarterstaff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (529, 001 /* SETUP_DID */, 33554749)
     , (529, 003 /* SOUND_TABLE_DID */, 536870932)
     , (529, 008 /* ICON_DID */, 100667602)
     , (529, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (529, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (529, 005 /* ENCUMB_VAL_INT */, 450)
     , (529, 008 /* MASS_INT */, 90)
     , (529, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (529, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (529, 019 /* VALUE_INT */, 10)
     , (529, 044 /* DAMAGE_INT */, 6)
     , (529, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (529, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (529, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (529, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (529, 049 /* WEAPON_TIME_INT */, 45)
     , (529, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (529, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (529, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (529, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (529, 021 /* WEAPON_LENGTH_FLOAT */, 1.11)
     , (529, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (529, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (529, 039 /* DEFAULT_SCALE_FLOAT */, 0.56)
     , (529, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (529, 022 /* INSCRIBABLE_BOOL */, True)
     , (529, 023 /* DESTROY_ON_SELL_BOOL */, True);

