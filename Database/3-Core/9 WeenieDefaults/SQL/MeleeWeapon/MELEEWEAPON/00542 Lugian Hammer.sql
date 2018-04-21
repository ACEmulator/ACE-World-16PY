/* Weenie - Lugian Hammer (542) */
DELETE FROM weenie WHERE class_Id = 542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (542, 'lugianhammer', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (542, 001 /* NAME_STRING */, 'Lugian Hammer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (542, 001 /* SETUP_DID */, 33554766)
     , (542, 003 /* SOUND_TABLE_DID */, 536870932)
     , (542, 008 /* ICON_DID */, 100667619)
     , (542, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (542, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (542, 005 /* ENCUMB_VAL_INT */, 4600)
     , (542, 008 /* MASS_INT */, 1840)
     , (542, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (542, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (542, 019 /* VALUE_INT */, 450)
     , (542, 044 /* DAMAGE_INT */, 18)
     , (542, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (542, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (542, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (542, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (542, 049 /* WEAPON_TIME_INT */, 100)
     , (542, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (542, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (542, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (542, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (542, 021 /* WEAPON_LENGTH_FLOAT */, 1.2)
     , (542, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (542, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (542, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (542, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (542, 022 /* INSCRIBABLE_BOOL */, True);

