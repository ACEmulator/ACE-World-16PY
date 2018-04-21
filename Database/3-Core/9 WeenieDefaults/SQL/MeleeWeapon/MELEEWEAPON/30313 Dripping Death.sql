/* Weenie - Dripping Death (30313) */
DELETE FROM weenie WHERE class_Id = 30313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30313, 'maceraredrippingdeath', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30313, 001 /* NAME_STRING */, 'Dripping Death')
     , (30313, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30313, 001 /* SETUP_DID */, 33554746)
     , (30313, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30313, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30313, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (30313, 008 /* ICON_DID */, 100668955)
     , (30313, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30313, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30313, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30313, 005 /* ENCUMB_VAL_INT */, 675)
     , (30313, 008 /* MASS_INT */, 450)
     , (30313, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30313, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30313, 019 /* VALUE_INT */, 260)
     , (30313, 044 /* DAMAGE_INT */, 10)
     , (30313, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30313, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30313, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30313, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (30313, 049 /* WEAPON_TIME_INT */, 40)
     , (30313, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30313, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30313, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30313, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30313, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (30313, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30313, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30313, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30313, 022 /* INSCRIBABLE_BOOL */, True);

