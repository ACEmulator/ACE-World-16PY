/* Weenie - Koji's Tachi (2040) */
DELETE FROM weenie WHERE class_Id = 2040;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2040, 'tachikojii', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2040, 001 /* NAME_STRING */, 'Koji''s Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2040, 001 /* SETUP_DID */, 33554742)
     , (2040, 008 /* ICON_DID */, 100667934)
     , (2040, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2040, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (2040, 005 /* ENCUMB_VAL_INT */, 150)
     , (2040, 008 /* MASS_INT */, 180)
     , (2040, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (2040, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2040, 019 /* VALUE_INT */, 10000)
     , (2040, 044 /* DAMAGE_INT */, 50)
     , (2040, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (2040, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (2040, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (2040, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (2040, 049 /* WEAPON_TIME_INT */, 20)
     , (2040, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (2040, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2040, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2040, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2040, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (2040, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (2040, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (2040, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2040, 022 /* INSCRIBABLE_BOOL */, True);

