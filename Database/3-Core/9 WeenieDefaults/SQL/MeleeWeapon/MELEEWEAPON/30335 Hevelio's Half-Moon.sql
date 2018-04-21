/* Weenie - Hevelio's Half-Moon (30335) */
DELETE FROM weenie WHERE class_Id = 30335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30335, 'uarareheveliohalfmoon', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30335, 001 /* NAME_STRING */, 'Hevelio''s Half-Moon')
     , (30335, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30335, 001 /* SETUP_DID */, 33555997)
     , (30335, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30335, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30335, 007 /* CLOTHINGBASE_DID */, 268435829)
     , (30335, 008 /* ICON_DID */, 100670016)
     , (30335, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30335, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30335, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30335, 005 /* ENCUMB_VAL_INT */, 135)
     , (30335, 008 /* MASS_INT */, 90)
     , (30335, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30335, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30335, 019 /* VALUE_INT */, 50)
     , (30335, 044 /* DAMAGE_INT */, 4)
     , (30335, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30335, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (30335, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (30335, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (30335, 049 /* WEAPON_TIME_INT */, 20)
     , (30335, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30335, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30335, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30335, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30335, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (30335, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30335, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (30335, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (30335, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30335, 022 /* INSCRIBABLE_BOOL */, True);

