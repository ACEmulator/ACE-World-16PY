/* Weenie - Tumerok Spear (9671) */
DELETE FROM weenie WHERE class_Id = 9671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9671, 'speartumerok', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9671, 001 /* NAME_STRING */, 'Tumerok Spear')
     , (9671, 015 /* SHORT_DESC_STRING */, 'A Tumerok spear.')
     , (9671, 016 /* LONG_DESC_STRING */, 'An lovingly carved Tumerok spear.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9671, 001 /* SETUP_DID */, 33554756)
     , (9671, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9671, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9671, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (9671, 008 /* ICON_DID */, 100669005)
     , (9671, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9671, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9671, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9671, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (9671, 005 /* ENCUMB_VAL_INT */, 600)
     , (9671, 008 /* MASS_INT */, 140)
     , (9671, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9671, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9671, 019 /* VALUE_INT */, 150)
     , (9671, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9671, 044 /* DAMAGE_INT */, 8)
     , (9671, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (9671, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9671, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (9671, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (9671, 049 /* WEAPON_TIME_INT */, 30)
     , (9671, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9671, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9671, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (9671, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9671, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9671, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (9671, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (9671, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9671, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9671, 022 /* INSCRIBABLE_BOOL */, True);

