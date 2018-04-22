/* Weenie - Tungi (357) */
DELETE FROM weenie WHERE class_Id = 357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (357, 'tungi', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (357, 001 /* NAME_STRING */, 'Tungi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (357, 001 /* SETUP_DID */, 33554938)
     , (357, 003 /* SOUND_TABLE_DID */, 536870932)
     , (357, 006 /* PALETTE_BASE_DID */, 67111919)
     , (357, 007 /* CLOTHINGBASE_DID */, 268435774)
     , (357, 008 /* ICON_DID */, 100669055)
     , (357, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (357, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (357, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (357, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (357, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (357, 005 /* ENCUMB_VAL_INT */, 600)
     , (357, 008 /* MASS_INT */, 240)
     , (357, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (357, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (357, 019 /* VALUE_INT */, 210)
     , (357, 044 /* DAMAGE_INT */, 10)
     , (357, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (357, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (357, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (357, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (357, 049 /* WEAPON_TIME_INT */, 50)
     , (357, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (357, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (357, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (357, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (357, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (357, 021 /* WEAPON_LENGTH_FLOAT */, 0.43)
     , (357, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (357, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (357, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (357, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (357, 022 /* INSCRIBABLE_BOOL */, True);

