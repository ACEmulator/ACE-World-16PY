/* Weenie - Flaming Knife (3832) */
DELETE FROM weenie WHERE class_Id = 3832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3832, 'knifefire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3832, 001 /* NAME_STRING */, 'Flaming Knife');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3832, 001 /* SETUP_DID */, 33555751)
     , (3832, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3832, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3832, 007 /* CLOTHINGBASE_DID */, 268435791)
     , (3832, 008 /* ICON_DID */, 100667598)
     , (3832, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3832, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3832, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3832, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3832, 005 /* ENCUMB_VAL_INT */, 38)
     , (3832, 008 /* MASS_INT */, 25)
     , (3832, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3832, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3832, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3832, 019 /* VALUE_INT */, 100)
     , (3832, 044 /* DAMAGE_INT */, 3)
     , (3832, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3832, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3832, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3832, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (3832, 049 /* WEAPON_TIME_INT */, 10)
     , (3832, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3832, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3832, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3832, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3832, 169 /* TSYS_MUTATION_DATA_INT */, 101188610);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3832, 021 /* WEAPON_LENGTH_FLOAT */, 0.3)
     , (3832, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3832, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3832, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (3832, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3832, 022 /* INSCRIBABLE_BOOL */, True)
     , (3832, 099 /* IVORYABLE_BOOL */, True);

