/* Weenie - Fast Shamshir (1482) */
DELETE FROM weenie WHERE class_Id = 1482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1482, 'shamshirfast', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1482, 001 /* NAME_STRING */, 'Fast Shamshir')
     , (1482, 015 /* SHORT_DESC_STRING */, 'A shamshir.')
     , (1482, 016 /* LONG_DESC_STRING */, 'This shamshir seems easier to wield than others.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1482, 001 /* SETUP_DID */, 33554750)
     , (1482, 008 /* ICON_DID */, 100667604)
     , (1482, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1482, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (1482, 005 /* ENCUMB_VAL_INT */, 200)
     , (1482, 008 /* MASS_INT */, 100)
     , (1482, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (1482, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1482, 019 /* VALUE_INT */, 1200)
     , (1482, 044 /* DAMAGE_INT */, 9)
     , (1482, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (1482, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (1482, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (1482, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (1482, 049 /* WEAPON_TIME_INT */, 30)
     , (1482, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (1482, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1482, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1482, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1482, 021 /* WEAPON_LENGTH_FLOAT */, 1.06)
     , (1482, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (1482, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (1482, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (1482, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1482, 022 /* INSCRIBABLE_BOOL */, True);

