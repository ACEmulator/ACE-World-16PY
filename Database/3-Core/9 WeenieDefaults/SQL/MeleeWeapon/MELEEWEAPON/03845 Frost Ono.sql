/* Weenie - Frost Ono (3845) */
DELETE FROM weenie WHERE class_Id = 3845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3845, 'onofrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3845, 001 /* NAME_STRING */, 'Frost Ono');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3845, 001 /* SETUP_DID */, 33555692)
     , (3845, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3845, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3845, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (3845, 008 /* ICON_DID */, 100667606)
     , (3845, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3845, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3845, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3845, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3845, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3845, 005 /* ENCUMB_VAL_INT */, 750)
     , (3845, 008 /* MASS_INT */, 300)
     , (3845, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3845, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3845, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3845, 019 /* VALUE_INT */, 525)
     , (3845, 044 /* DAMAGE_INT */, 11)
     , (3845, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3845, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3845, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3845, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3845, 049 /* WEAPON_TIME_INT */, 50)
     , (3845, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3845, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3845, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3845, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3845, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3845, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (3845, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3845, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3845, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3845, 022 /* INSCRIBABLE_BOOL */, True);

