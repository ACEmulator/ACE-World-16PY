/* Weenie - Fang Mace (23547) */
DELETE FROM weenie WHERE class_Id = 23547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23547, 'macefangnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23547, 001 /* NAME_STRING */, 'Fang Mace')
     , (23547, 016 /* LONG_DESC_STRING */, 'A mace carved from the canine of a Dire Ursuin.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23547, 001 /* SETUP_DID */, 33556993)
     , (23547, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23547, 008 /* ICON_DID */, 100671417)
     , (23547, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23547, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23547, 005 /* ENCUMB_VAL_INT */, 700)
     , (23547, 008 /* MASS_INT */, 360)
     , (23547, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23547, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23547, 019 /* VALUE_INT */, 1400)
     , (23547, 044 /* DAMAGE_INT */, 30)
     , (23547, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23547, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23547, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23547, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23547, 049 /* WEAPON_TIME_INT */, 60)
     , (23547, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23547, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23547, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23547, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23547, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23547, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (23547, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23547, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (23547, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23547, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (23547, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23547, 022 /* INSCRIBABLE_BOOL */, True);

