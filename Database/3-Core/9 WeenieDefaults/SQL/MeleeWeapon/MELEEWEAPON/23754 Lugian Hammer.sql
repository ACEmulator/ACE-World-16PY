/* Weenie - Lugian Hammer (23754) */
DELETE FROM weenie WHERE class_Id = 23754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23754, 'lugianhammerhigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23754, 001 /* NAME_STRING */, 'Lugian Hammer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23754, 001 /* SETUP_DID */, 33554766)
     , (23754, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23754, 008 /* ICON_DID */, 100667619)
     , (23754, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23754, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23754, 005 /* ENCUMB_VAL_INT */, 4600)
     , (23754, 008 /* MASS_INT */, 1840)
     , (23754, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23754, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23754, 019 /* VALUE_INT */, 450)
     , (23754, 044 /* DAMAGE_INT */, 38)
     , (23754, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23754, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23754, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23754, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23754, 049 /* WEAPON_TIME_INT */, 100)
     , (23754, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23754, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23754, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23754, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23754, 021 /* WEAPON_LENGTH_FLOAT */, 1.2)
     , (23754, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23754, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23754, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (23754, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23754, 022 /* INSCRIBABLE_BOOL */, True);

