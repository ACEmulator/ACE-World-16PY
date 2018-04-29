/* Weenie - Tachi (353) */
DELETE FROM weenie WHERE class_Id = 353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (353, 'tachi', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (353, 001 /* NAME_STRING */, 'Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (353, 001 /* SETUP_DID */, 33554742)
     , (353, 003 /* SOUND_TABLE_DID */, 536870932)
     , (353, 006 /* PALETTE_BASE_DID */, 67111919)
     , (353, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (353, 008 /* ICON_DID */, 100668915)
     , (353, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (353, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (353, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (353, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (353, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (353, 005 /* ENCUMB_VAL_INT */, 450)
     , (353, 008 /* MASS_INT */, 180)
     , (353, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (353, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (353, 019 /* VALUE_INT */, 460)
     , (353, 044 /* DAMAGE_INT */, 10)
     , (353, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (353, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (353, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (353, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (353, 049 /* WEAPON_TIME_INT */, 35)
     , (353, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (353, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (353, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (353, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (353, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (353, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (353, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (353, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (353, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (353, 022 /* INSCRIBABLE_BOOL */, True);

