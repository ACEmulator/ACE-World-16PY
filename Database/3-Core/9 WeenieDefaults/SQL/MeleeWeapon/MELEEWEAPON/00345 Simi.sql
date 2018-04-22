/* Weenie - Simi (345) */
DELETE FROM weenie WHERE class_Id = 345;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (345, 'simi', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (345, 001 /* NAME_STRING */, 'Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (345, 001 /* SETUP_DID */, 33554751)
     , (345, 003 /* SOUND_TABLE_DID */, 536870932)
     , (345, 006 /* PALETTE_BASE_DID */, 67111919)
     , (345, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (345, 008 /* ICON_DID */, 100668995)
     , (345, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (345, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (345, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (345, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (345, 005 /* ENCUMB_VAL_INT */, 400)
     , (345, 008 /* MASS_INT */, 160)
     , (345, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (345, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (345, 019 /* VALUE_INT */, 160)
     , (345, 044 /* DAMAGE_INT */, 8)
     , (345, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (345, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (345, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (345, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (345, 049 /* WEAPON_TIME_INT */, 30)
     , (345, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (345, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (345, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (345, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (345, 169 /* TSYS_MUTATION_DATA_INT */, 101254914);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (345, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (345, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (345, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (345, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (345, 022 /* INSCRIBABLE_BOOL */, True)
     , (345, 099 /* IVORYABLE_BOOL */, True);

