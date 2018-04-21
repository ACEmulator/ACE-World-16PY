/* Weenie - Wari's Silifi (2020) */
DELETE FROM weenie WHERE class_Id = 2020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2020, 'silifiwari', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2020, 001 /* NAME_STRING */, 'Wari''s Silifi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2020, 001 /* SETUP_DID */, 33554753)
     , (2020, 008 /* ICON_DID */, 100667606)
     , (2020, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2020, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (2020, 005 /* ENCUMB_VAL_INT */, 850)
     , (2020, 008 /* MASS_INT */, 340)
     , (2020, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (2020, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2020, 019 /* VALUE_INT */, 880)
     , (2020, 044 /* DAMAGE_INT */, 13)
     , (2020, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (2020, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (2020, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (2020, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (2020, 049 /* WEAPON_TIME_INT */, 50)
     , (2020, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (2020, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2020, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2020, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2020, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (2020, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (2020, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (2020, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (2020, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2020, 022 /* INSCRIBABLE_BOOL */, True);

