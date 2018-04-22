/* Weenie - Malachite Slasher (30336) */
DELETE FROM weenie WHERE class_Id = 30336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30336, 'uararemalachiteslasher', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30336, 001 /* NAME_STRING */, 'Malachite Slasher')
     , (30336, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30336, 001 /* SETUP_DID */, 33555997)
     , (30336, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30336, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30336, 007 /* CLOTHINGBASE_DID */, 268435829)
     , (30336, 008 /* ICON_DID */, 100670016)
     , (30336, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30336, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30336, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30336, 005 /* ENCUMB_VAL_INT */, 135)
     , (30336, 008 /* MASS_INT */, 90)
     , (30336, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30336, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30336, 019 /* VALUE_INT */, 50)
     , (30336, 044 /* DAMAGE_INT */, 4)
     , (30336, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30336, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (30336, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (30336, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (30336, 049 /* WEAPON_TIME_INT */, 20)
     , (30336, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30336, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30336, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30336, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30336, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (30336, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30336, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (30336, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (30336, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30336, 022 /* INSCRIBABLE_BOOL */, True);

