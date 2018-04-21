/* Weenie - Skullpuncher (30337) */
DELETE FROM weenie WHERE class_Id = 30337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30337, 'uarareskullpuncher', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30337, 001 /* NAME_STRING */, 'Skullpuncher')
     , (30337, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30337, 001 /* SETUP_DID */, 33555997)
     , (30337, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30337, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30337, 007 /* CLOTHINGBASE_DID */, 268435829)
     , (30337, 008 /* ICON_DID */, 100670016)
     , (30337, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30337, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30337, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30337, 005 /* ENCUMB_VAL_INT */, 135)
     , (30337, 008 /* MASS_INT */, 90)
     , (30337, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30337, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30337, 019 /* VALUE_INT */, 50)
     , (30337, 044 /* DAMAGE_INT */, 4)
     , (30337, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30337, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (30337, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (30337, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (30337, 049 /* WEAPON_TIME_INT */, 20)
     , (30337, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30337, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30337, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30337, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30337, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (30337, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30337, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (30337, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (30337, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30337, 022 /* INSCRIBABLE_BOOL */, True);

