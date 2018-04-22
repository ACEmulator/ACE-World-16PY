/* Weenie - Acid Ken (3822) */
DELETE FROM weenie WHERE class_Id = 3822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3822, 'kenacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3822, 001 /* NAME_STRING */, 'Acid Ken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3822, 001 /* SETUP_DID */, 33555790)
     , (3822, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3822, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3822, 007 /* CLOTHINGBASE_DID */, 268435771)
     , (3822, 008 /* ICON_DID */, 100667610)
     , (3822, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3822, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3822, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3822, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3822, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3822, 005 /* ENCUMB_VAL_INT */, 500)
     , (3822, 008 /* MASS_INT */, 200)
     , (3822, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3822, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3822, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3822, 019 /* VALUE_INT */, 600)
     , (3822, 044 /* DAMAGE_INT */, 9)
     , (3822, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3822, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3822, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3822, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3822, 049 /* WEAPON_TIME_INT */, 40)
     , (3822, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3822, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3822, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3822, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3822, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3822, 021 /* WEAPON_LENGTH_FLOAT */, 0.86)
     , (3822, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3822, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3822, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3822, 022 /* INSCRIBABLE_BOOL */, True);

