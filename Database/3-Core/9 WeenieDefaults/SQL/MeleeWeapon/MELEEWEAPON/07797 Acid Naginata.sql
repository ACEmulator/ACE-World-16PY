/* Weenie - Acid Naginata (7797) */
DELETE FROM weenie WHERE class_Id = 7797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7797, 'swordstaffacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7797, 001 /* NAME_STRING */, 'Acid Naginata');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7797, 001 /* SETUP_DID */, 33556670)
     , (7797, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7797, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7797, 007 /* CLOTHINGBASE_DID */, 268436012)
     , (7797, 008 /* ICON_DID */, 100670761)
     , (7797, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7797, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (7797, 046 /* TSYS_MUTATION_FILTER_DID */, 939524103);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7797, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7797, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7797, 005 /* ENCUMB_VAL_INT */, 750)
     , (7797, 008 /* MASS_INT */, 150)
     , (7797, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7797, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7797, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (7797, 019 /* VALUE_INT */, 350)
     , (7797, 044 /* DAMAGE_INT */, 9)
     , (7797, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (7797, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7797, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (7797, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (7797, 049 /* WEAPON_TIME_INT */, 35)
     , (7797, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7797, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7797, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7797, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (7797, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7797, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (7797, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (7797, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7797, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7797, 022 /* INSCRIBABLE_BOOL */, True);

