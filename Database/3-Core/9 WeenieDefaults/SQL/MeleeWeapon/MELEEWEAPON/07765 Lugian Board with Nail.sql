/* Weenie - Lugian Board with Nail (7765) */
DELETE FROM weenie WHERE class_Id = 7765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7765, 'boardwithnaillarge', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7765, 001 /* NAME_STRING */, 'Lugian Board with Nail')
     , (7765, 016 /* LONG_DESC_STRING */, 'An big board with even bigger nail.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7765, 001 /* SETUP_DID */, 33556639)
     , (7765, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7765, 008 /* ICON_DID */, 100670759)
     , (7765, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7765, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7765, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7765, 005 /* ENCUMB_VAL_INT */, 2000)
     , (7765, 008 /* MASS_INT */, 460)
     , (7765, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7765, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7765, 019 /* VALUE_INT */, 600)
     , (7765, 044 /* DAMAGE_INT */, 22)
     , (7765, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (7765, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7765, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7765, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7765, 049 /* WEAPON_TIME_INT */, 80)
     , (7765, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7765, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7765, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7765, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (7765, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (7765, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (7765, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7765, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (7765, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7765, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7765, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (7765, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7765, 022 /* INSCRIBABLE_BOOL */, True);

