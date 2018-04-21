/* Weenie - Acid Trident (7793) */
DELETE FROM weenie WHERE class_Id = 7793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7793, 'tridentacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7793, 001 /* NAME_STRING */, 'Acid Trident');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7793, 001 /* SETUP_DID */, 33556673)
     , (7793, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7793, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7793, 007 /* CLOTHINGBASE_DID */, 268436013)
     , (7793, 008 /* ICON_DID */, 100670762)
     , (7793, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7793, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (7793, 046 /* TSYS_MUTATION_FILTER_DID */, 939524103);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7793, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7793, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7793, 005 /* ENCUMB_VAL_INT */, 850)
     , (7793, 008 /* MASS_INT */, 150)
     , (7793, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7793, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7793, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (7793, 019 /* VALUE_INT */, 500)
     , (7793, 044 /* DAMAGE_INT */, 10)
     , (7793, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (7793, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7793, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (7793, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (7793, 049 /* WEAPON_TIME_INT */, 55)
     , (7793, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7793, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7793, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7793, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (7793, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7793, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (7793, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (7793, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7793, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (7793, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7793, 022 /* INSCRIBABLE_BOOL */, True);

