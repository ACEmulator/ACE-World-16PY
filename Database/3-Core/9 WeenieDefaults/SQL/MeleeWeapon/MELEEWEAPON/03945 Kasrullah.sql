/* Weenie - Kasrullah (3945) */
DELETE FROM weenie WHERE class_Id = 3945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3945, 'monougakasrullah', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3945, 001 /* NAME_STRING */, 'Kasrullah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3945, 001 /* SETUP_DID */, 33554741)
     , (3945, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3945, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3945, 007 /* CLOTHINGBASE_DID */, 268435787)
     , (3945, 008 /* ICON_DID */, 100668905)
     , (3945, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3945, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3945, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3945, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3945, 005 /* ENCUMB_VAL_INT */, 275)
     , (3945, 008 /* MASS_INT */, 110)
     , (3945, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3945, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3945, 019 /* VALUE_INT */, 170)
     , (3945, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (3945, 044 /* DAMAGE_INT */, 5)
     , (3945, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (3945, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3945, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3945, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3945, 049 /* WEAPON_TIME_INT */, 35)
     , (3945, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3945, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3945, 021 /* WEAPON_LENGTH_FLOAT */, 1.2)
     , (3945, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3945, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3945, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3945, 022 /* INSCRIBABLE_BOOL */, True);

