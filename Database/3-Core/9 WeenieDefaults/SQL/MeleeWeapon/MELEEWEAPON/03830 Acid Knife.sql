/* Weenie - Acid Knife (3830) */
DELETE FROM weenie WHERE class_Id = 3830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3830, 'knifeacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3830, 001 /* NAME_STRING */, 'Acid Knife');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3830, 001 /* SETUP_DID */, 33555738)
     , (3830, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3830, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3830, 007 /* CLOTHINGBASE_DID */, 268435791)
     , (3830, 008 /* ICON_DID */, 100667598)
     , (3830, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3830, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3830, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3830, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3830, 005 /* ENCUMB_VAL_INT */, 38)
     , (3830, 008 /* MASS_INT */, 25)
     , (3830, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3830, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3830, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3830, 019 /* VALUE_INT */, 100)
     , (3830, 044 /* DAMAGE_INT */, 3)
     , (3830, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3830, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3830, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3830, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (3830, 049 /* WEAPON_TIME_INT */, 10)
     , (3830, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3830, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3830, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3830, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3830, 169 /* TSYS_MUTATION_DATA_INT */, 101188610);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3830, 021 /* WEAPON_LENGTH_FLOAT */, 0.3)
     , (3830, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3830, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3830, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (3830, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3830, 022 /* INSCRIBABLE_BOOL */, True)
     , (3830, 099 /* IVORYABLE_BOOL */, True);

