/* Weenie - Lugian Axe (540) */
DELETE FROM weenie WHERE class_Id = 540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (540, 'lugianaxe', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (540, 001 /* NAME_STRING */, 'Lugian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (540, 001 /* SETUP_DID */, 33554726)
     , (540, 003 /* SOUND_TABLE_DID */, 536870932)
     , (540, 008 /* ICON_DID */, 100667580)
     , (540, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (540, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (540, 005 /* ENCUMB_VAL_INT */, 5000)
     , (540, 008 /* MASS_INT */, 2560)
     , (540, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (540, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (540, 019 /* VALUE_INT */, 750)
     , (540, 044 /* DAMAGE_INT */, 27)
     , (540, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (540, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (540, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (540, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (540, 049 /* WEAPON_TIME_INT */, 120)
     , (540, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (540, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (540, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (540, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (540, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (540, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (540, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (540, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (540, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (540, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (540, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (540, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (540, 022 /* INSCRIBABLE_BOOL */, True);

