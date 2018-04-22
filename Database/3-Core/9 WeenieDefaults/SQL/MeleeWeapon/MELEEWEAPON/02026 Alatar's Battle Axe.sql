/* Weenie - Alatar's Battle Axe (2026) */
DELETE FROM weenie WHERE class_Id = 2026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2026, 'axealatar', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2026, 001 /* NAME_STRING */, 'Alatar''s Battle Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2026, 001 /* SETUP_DID */, 33554725)
     , (2026, 008 /* ICON_DID */, 100667606)
     , (2026, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2026, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (2026, 005 /* ENCUMB_VAL_INT */, 400)
     , (2026, 008 /* MASS_INT */, 300)
     , (2026, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (2026, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2026, 019 /* VALUE_INT */, 1100)
     , (2026, 044 /* DAMAGE_INT */, 14)
     , (2026, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (2026, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (2026, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (2026, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (2026, 049 /* WEAPON_TIME_INT */, 40)
     , (2026, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (2026, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2026, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2026, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2026, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (2026, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (2026, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (2026, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2026, 022 /* INSCRIBABLE_BOOL */, True);

