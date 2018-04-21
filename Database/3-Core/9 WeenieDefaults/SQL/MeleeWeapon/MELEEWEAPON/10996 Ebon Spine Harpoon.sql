/* Weenie - Ebon Spine Harpoon (10996) */
DELETE FROM weenie WHERE class_Id = 10996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10996, 'ebonharpoonspear-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10996, 001 /* NAME_STRING */, 'Ebon Spine Harpoon')
     , (10996, 016 /* LONG_DESC_STRING */, 'A hefty harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a spear. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10996, 001 /* SETUP_DID */, 33557227)
     , (10996, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10996, 008 /* ICON_DID */, 100671859)
     , (10996, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10996, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10996, 005 /* ENCUMB_VAL_INT */, 500)
     , (10996, 008 /* MASS_INT */, 500)
     , (10996, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10996, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10996, 019 /* VALUE_INT */, 9840)
     , (10996, 036 /* RESIST_MAGIC_INT */, 9999)
     , (10996, 044 /* DAMAGE_INT */, 17)
     , (10996, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (10996, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (10996, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (10996, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (10996, 049 /* WEAPON_TIME_INT */, 40)
     , (10996, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10996, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10996, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10996, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10996, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (10996, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (10996, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (10996, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10996, 022 /* INSCRIBABLE_BOOL */, True)
     , (10996, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10996, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (10996, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

