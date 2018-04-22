/* Weenie - Pillar of Fearlessness (30320) */
DELETE FROM weenie WHERE class_Id = 30320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30320, 'spearrarepillarfearlessness', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30320, 001 /* NAME_STRING */, 'Pillar of Fearlessness')
     , (30320, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30320, 001 /* SETUP_DID */, 33554756)
     , (30320, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30320, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30320, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (30320, 008 /* ICON_DID */, 100669005)
     , (30320, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30320, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30320, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30320, 005 /* ENCUMB_VAL_INT */, 700)
     , (30320, 008 /* MASS_INT */, 140)
     , (30320, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30320, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30320, 019 /* VALUE_INT */, 170)
     , (30320, 044 /* DAMAGE_INT */, 10)
     , (30320, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (30320, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30320, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (30320, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (30320, 049 /* WEAPON_TIME_INT */, 30)
     , (30320, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30320, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30320, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30320, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30320, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (30320, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30320, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30320, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30320, 022 /* INSCRIBABLE_BOOL */, True);

