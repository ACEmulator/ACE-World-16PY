/* Weenie - Ebon Spine Harpoon (10995) */
DELETE FROM weenie WHERE class_Id = 10995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10995, 'ebonharpoonspearfake-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10995, 001 /* NAME_STRING */, 'Ebon Spine Harpoon')
     , (10995, 015 /* SHORT_DESC_STRING */, 'A hefty harpoon made from the spine of an ebon gromnie, and bound in bands of chorizite.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10995, 001 /* SETUP_DID */, 33557227)
     , (10995, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10995, 008 /* ICON_DID */, 100671859)
     , (10995, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10995, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10995, 005 /* ENCUMB_VAL_INT */, 500)
     , (10995, 008 /* MASS_INT */, 500)
     , (10995, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10995, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10995, 019 /* VALUE_INT */, 9840)
     , (10995, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (10995, 036 /* RESIST_MAGIC_INT */, 9999)
     , (10995, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (10995, 044 /* DAMAGE_INT */, 46)
     , (10995, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (10995, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (10995, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (10995, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (10995, 049 /* WEAPON_TIME_INT */, 40)
     , (10995, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10995, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10995, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10995, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10995, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (10995, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (10995, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (10995, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10995, 022 /* INSCRIBABLE_BOOL */, True)
     , (10995, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (10995, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

