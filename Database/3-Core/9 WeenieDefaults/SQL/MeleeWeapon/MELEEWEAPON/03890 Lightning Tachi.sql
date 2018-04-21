/* Weenie - Lightning Tachi (3890) */
DELETE FROM weenie WHERE class_Id = 3890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3890, 'tachielectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3890, 001 /* NAME_STRING */, 'Lightning Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3890, 001 /* SETUP_DID */, 33555731)
     , (3890, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3890, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3890, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (3890, 008 /* ICON_DID */, 100667934)
     , (3890, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3890, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3890, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3890, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3890, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3890, 005 /* ENCUMB_VAL_INT */, 450)
     , (3890, 008 /* MASS_INT */, 180)
     , (3890, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3890, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3890, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3890, 019 /* VALUE_INT */, 1150)
     , (3890, 044 /* DAMAGE_INT */, 10)
     , (3890, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3890, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3890, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3890, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3890, 049 /* WEAPON_TIME_INT */, 35)
     , (3890, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3890, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3890, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3890, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3890, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3890, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (3890, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3890, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3890, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3890, 022 /* INSCRIBABLE_BOOL */, True);

