/* Weenie - Acid Scimitar (3849) */
DELETE FROM weenie WHERE class_Id = 3849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3849, 'scimitaracid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3849, 001 /* NAME_STRING */, 'Acid Scimitar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3849, 001 /* SETUP_DID */, 33555767)
     , (3849, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3849, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3849, 007 /* CLOTHINGBASE_DID */, 268435765)
     , (3849, 008 /* ICON_DID */, 100667604)
     , (3849, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3849, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3849, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3849, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3849, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3849, 005 /* ENCUMB_VAL_INT */, 450)
     , (3849, 008 /* MASS_INT */, 180)
     , (3849, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3849, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3849, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3849, 019 /* VALUE_INT */, 500)
     , (3849, 044 /* DAMAGE_INT */, 9)
     , (3849, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3849, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3849, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3849, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3849, 049 /* WEAPON_TIME_INT */, 35)
     , (3849, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3849, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3849, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3849, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3849, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3849, 021 /* WEAPON_LENGTH_FLOAT */, 0.96)
     , (3849, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3849, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3849, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3849, 022 /* INSCRIBABLE_BOOL */, True);

