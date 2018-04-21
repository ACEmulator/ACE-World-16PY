/* Weenie - Frost Short Sword (3888) */
DELETE FROM weenie WHERE class_Id = 3888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3888, 'swordshortfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3888, 001 /* NAME_STRING */, 'Frost Short Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3888, 001 /* SETUP_DID */, 33555792)
     , (3888, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3888, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3888, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (3888, 008 /* ICON_DID */, 100667614)
     , (3888, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3888, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3888, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3888, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3888, 005 /* ENCUMB_VAL_INT */, 350)
     , (3888, 008 /* MASS_INT */, 140)
     , (3888, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3888, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3888, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3888, 019 /* VALUE_INT */, 400)
     , (3888, 044 /* DAMAGE_INT */, 8)
     , (3888, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3888, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3888, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3888, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3888, 049 /* WEAPON_TIME_INT */, 30)
     , (3888, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3888, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3888, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3888, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3888, 169 /* TSYS_MUTATION_DATA_INT */, 101254914);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3888, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (3888, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3888, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3888, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (3888, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3888, 022 /* INSCRIBABLE_BOOL */, True)
     , (3888, 099 /* IVORYABLE_BOOL */, True);

