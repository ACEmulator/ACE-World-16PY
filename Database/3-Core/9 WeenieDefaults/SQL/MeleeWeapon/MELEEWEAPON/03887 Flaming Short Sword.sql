/* Weenie - Flaming Short Sword (3887) */
DELETE FROM weenie WHERE class_Id = 3887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3887, 'swordshortfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3887, 001 /* NAME_STRING */, 'Flaming Short Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3887, 001 /* SETUP_DID */, 33555797)
     , (3887, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3887, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3887, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (3887, 008 /* ICON_DID */, 100667614)
     , (3887, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3887, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3887, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3887, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3887, 005 /* ENCUMB_VAL_INT */, 350)
     , (3887, 008 /* MASS_INT */, 140)
     , (3887, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3887, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3887, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3887, 019 /* VALUE_INT */, 400)
     , (3887, 044 /* DAMAGE_INT */, 8)
     , (3887, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3887, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3887, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3887, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3887, 049 /* WEAPON_TIME_INT */, 30)
     , (3887, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3887, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3887, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3887, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3887, 169 /* TSYS_MUTATION_DATA_INT */, 101254914);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3887, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (3887, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3887, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3887, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (3887, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3887, 022 /* INSCRIBABLE_BOOL */, True)
     , (3887, 099 /* IVORYABLE_BOOL */, True);

