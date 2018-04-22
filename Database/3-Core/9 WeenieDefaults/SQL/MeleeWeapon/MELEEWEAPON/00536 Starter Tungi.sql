/* Weenie - Starter Tungi (536) */
DELETE FROM weenie WHERE class_Id = 536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (536, 'newbietungi', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (536, 001 /* NAME_STRING */, 'Starter Tungi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (536, 001 /* SETUP_DID */, 33554938)
     , (536, 003 /* SOUND_TABLE_DID */, 536870932)
     , (536, 008 /* ICON_DID */, 100667618)
     , (536, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (536, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (536, 005 /* ENCUMB_VAL_INT */, 600)
     , (536, 008 /* MASS_INT */, 240)
     , (536, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (536, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (536, 019 /* VALUE_INT */, 10)
     , (536, 044 /* DAMAGE_INT */, 5)
     , (536, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (536, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (536, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (536, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (536, 049 /* WEAPON_TIME_INT */, 40)
     , (536, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (536, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (536, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (536, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (536, 021 /* WEAPON_LENGTH_FLOAT */, 0.36)
     , (536, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (536, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (536, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (536, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (536, 022 /* INSCRIBABLE_BOOL */, True)
     , (536, 023 /* DESTROY_ON_SELL_BOOL */, True);

