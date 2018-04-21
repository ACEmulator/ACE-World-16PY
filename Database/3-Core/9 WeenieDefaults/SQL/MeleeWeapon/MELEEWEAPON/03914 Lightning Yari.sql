/* Weenie - Lightning Yari (3914) */
DELETE FROM weenie WHERE class_Id = 3914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3914, 'yarielectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3914, 001 /* NAME_STRING */, 'Lightning Yari');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3914, 001 /* SETUP_DID */, 33555824)
     , (3914, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3914, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3914, 007 /* CLOTHINGBASE_DID */, 268435777)
     , (3914, 008 /* ICON_DID */, 100667579)
     , (3914, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3914, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3914, 046 /* TSYS_MUTATION_FILTER_DID */, 939524100);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3914, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3914, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3914, 005 /* ENCUMB_VAL_INT */, 750)
     , (3914, 008 /* MASS_INT */, 150)
     , (3914, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3914, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3914, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3914, 019 /* VALUE_INT */, 600)
     , (3914, 044 /* DAMAGE_INT */, 10)
     , (3914, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3914, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3914, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (3914, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (3914, 049 /* WEAPON_TIME_INT */, 30)
     , (3914, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3914, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3914, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3914, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3914, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3914, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (3914, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3914, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3914, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3914, 022 /* INSCRIBABLE_BOOL */, True);

