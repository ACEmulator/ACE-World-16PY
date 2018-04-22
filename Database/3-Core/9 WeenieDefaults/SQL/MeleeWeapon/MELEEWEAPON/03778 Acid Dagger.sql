/* Weenie - Acid Dagger (3778) */
DELETE FROM weenie WHERE class_Id = 3778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3778, 'daggeracid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3778, 001 /* NAME_STRING */, 'Acid Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3778, 001 /* SETUP_DID */, 33555706)
     , (3778, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3778, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3778, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (3778, 008 /* ICON_DID */, 100667589)
     , (3778, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3778, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3778, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3778, 005 /* ENCUMB_VAL_INT */, 135)
     , (3778, 008 /* MASS_INT */, 90)
     , (3778, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3778, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3778, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3778, 019 /* VALUE_INT */, 100)
     , (3778, 044 /* DAMAGE_INT */, 4)
     , (3778, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3778, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3778, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3778, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (3778, 049 /* WEAPON_TIME_INT */, 20)
     , (3778, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3778, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3778, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3778, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3778, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3778, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (3778, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3778, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3778, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3778, 022 /* INSCRIBABLE_BOOL */, True)
     , (3778, 099 /* IVORYABLE_BOOL */, True);

