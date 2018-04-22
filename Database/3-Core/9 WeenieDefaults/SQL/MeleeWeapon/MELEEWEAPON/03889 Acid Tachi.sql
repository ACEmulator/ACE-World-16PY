/* Weenie - Acid Tachi (3889) */
DELETE FROM weenie WHERE class_Id = 3889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3889, 'tachiacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3889, 001 /* NAME_STRING */, 'Acid Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3889, 001 /* SETUP_DID */, 33555730)
     , (3889, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3889, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3889, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (3889, 008 /* ICON_DID */, 100667934)
     , (3889, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3889, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3889, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3889, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3889, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3889, 005 /* ENCUMB_VAL_INT */, 450)
     , (3889, 008 /* MASS_INT */, 180)
     , (3889, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3889, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3889, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3889, 019 /* VALUE_INT */, 1150)
     , (3889, 044 /* DAMAGE_INT */, 10)
     , (3889, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3889, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3889, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3889, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3889, 049 /* WEAPON_TIME_INT */, 35)
     , (3889, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3889, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3889, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3889, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3889, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3889, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (3889, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3889, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3889, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3889, 022 /* INSCRIBABLE_BOOL */, True);

