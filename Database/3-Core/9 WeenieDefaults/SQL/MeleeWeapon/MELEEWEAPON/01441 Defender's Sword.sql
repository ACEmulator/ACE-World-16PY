/* Weenie - Defender's Sword (1441) */
DELETE FROM weenie WHERE class_Id = 1441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1441, 'sworddefenders', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1441, 001 /* NAME_STRING */, 'Defender''s Sword')
     , (1441, 015 /* SHORT_DESC_STRING */, 'A long sword.')
     , (1441, 016 /* LONG_DESC_STRING */, 'This long sword is unusually easy to wield and defend with.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1441, 001 /* SETUP_DID */, 33554533)
     , (1441, 008 /* ICON_DID */, 100667613)
     , (1441, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1441, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (1441, 005 /* ENCUMB_VAL_INT */, 500)
     , (1441, 008 /* MASS_INT */, 120)
     , (1441, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (1441, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1441, 019 /* VALUE_INT */, 1100)
     , (1441, 044 /* DAMAGE_INT */, 9)
     , (1441, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (1441, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (1441, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (1441, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (1441, 049 /* WEAPON_TIME_INT */, 40)
     , (1441, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (1441, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1441, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1441, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1441, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (1441, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (1441, 029 /* WEAPON_DEFENSE_FLOAT */, 1.2)
     , (1441, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (1441, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1441, 022 /* INSCRIBABLE_BOOL */, True);

