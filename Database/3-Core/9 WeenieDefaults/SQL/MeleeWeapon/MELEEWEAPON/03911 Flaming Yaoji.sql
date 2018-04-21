/* Weenie - Flaming Yaoji (3911) */
DELETE FROM weenie WHERE class_Id = 3911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3911, 'yaojifire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3911, 001 /* NAME_STRING */, 'Flaming Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3911, 001 /* SETUP_DID */, 33555818)
     , (3911, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3911, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3911, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (3911, 008 /* ICON_DID */, 100667621)
     , (3911, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3911, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3911, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3911, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3911, 005 /* ENCUMB_VAL_INT */, 350)
     , (3911, 008 /* MASS_INT */, 140)
     , (3911, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3911, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3911, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3911, 019 /* VALUE_INT */, 550)
     , (3911, 044 /* DAMAGE_INT */, 8)
     , (3911, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3911, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3911, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3911, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3911, 049 /* WEAPON_TIME_INT */, 30)
     , (3911, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3911, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3911, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3911, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3911, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3911, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (3911, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3911, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3911, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3911, 022 /* INSCRIBABLE_BOOL */, True)
     , (3911, 099 /* IVORYABLE_BOOL */, True);

