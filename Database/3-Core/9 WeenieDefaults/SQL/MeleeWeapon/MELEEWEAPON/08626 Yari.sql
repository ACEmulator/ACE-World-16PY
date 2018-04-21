/* Weenie - Yari (8626) */
DELETE FROM weenie WHERE class_Id = 8626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8626, 'yarimonsteronly2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8626, 001 /* NAME_STRING */, 'Yari');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8626, 001 /* SETUP_DID */, 33554824)
     , (8626, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8626, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8626, 007 /* CLOTHINGBASE_DID */, 268435777)
     , (8626, 008 /* ICON_DID */, 100669085)
     , (8626, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8626, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8626, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8626, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8626, 005 /* ENCUMB_VAL_INT */, 750)
     , (8626, 008 /* MASS_INT */, 150)
     , (8626, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8626, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8626, 019 /* VALUE_INT */, 240)
     , (8626, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8626, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (8626, 044 /* DAMAGE_INT */, 20)
     , (8626, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (8626, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8626, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (8626, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (8626, 049 /* WEAPON_TIME_INT */, 30)
     , (8626, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8626, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8626, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (8626, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8626, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8626, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8626, 022 /* INSCRIBABLE_BOOL */, True)
     , (8626, 023 /* DESTROY_ON_SELL_BOOL */, True);

