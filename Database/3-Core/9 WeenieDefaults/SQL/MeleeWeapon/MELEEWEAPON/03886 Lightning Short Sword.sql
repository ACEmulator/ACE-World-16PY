/* Weenie - Lightning Short Sword (3886) */
DELETE FROM weenie WHERE class_Id = 3886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3886, 'swordshortelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3886, 001 /* NAME_STRING */, 'Lightning Short Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3886, 001 /* SETUP_DID */, 33555806)
     , (3886, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3886, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3886, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (3886, 008 /* ICON_DID */, 100667614)
     , (3886, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3886, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3886, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3886, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3886, 005 /* ENCUMB_VAL_INT */, 350)
     , (3886, 008 /* MASS_INT */, 140)
     , (3886, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3886, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3886, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3886, 019 /* VALUE_INT */, 400)
     , (3886, 044 /* DAMAGE_INT */, 8)
     , (3886, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3886, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3886, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3886, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3886, 049 /* WEAPON_TIME_INT */, 30)
     , (3886, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3886, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3886, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3886, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3886, 169 /* TSYS_MUTATION_DATA_INT */, 101254914);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3886, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (3886, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3886, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3886, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (3886, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3886, 022 /* INSCRIBABLE_BOOL */, True)
     , (3886, 099 /* IVORYABLE_BOOL */, True);

