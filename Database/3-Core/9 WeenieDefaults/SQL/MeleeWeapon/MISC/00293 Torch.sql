/* Weenie - Torch (293) */
DELETE FROM weenie WHERE class_Id = 293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (293, 'torch', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (293, 001 /* NAME_STRING */, 'Torch');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (293, 001 /* SETUP_DID */, 33555887)
     , (293, 003 /* SOUND_TABLE_DID */, 536870932)
     , (293, 008 /* ICON_DID */, 100667506)
     , (293, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (293, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (293, 005 /* ENCUMB_VAL_INT */, 10)
     , (293, 008 /* MASS_INT */, 5)
     , (293, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (293, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (293, 019 /* VALUE_INT */, 10)
     , (293, 044 /* DAMAGE_INT */, 2)
     , (293, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (293, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (293, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (293, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (293, 049 /* WEAPON_TIME_INT */, 40)
     , (293, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (293, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (293, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (293, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (293, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (293, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (293, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (293, 044 /* TIME_TO_ROT_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (293, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (293, 022 /* INSCRIBABLE_BOOL */, True);

