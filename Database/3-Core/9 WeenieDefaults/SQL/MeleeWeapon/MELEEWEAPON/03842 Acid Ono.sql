/* Weenie - Acid Ono (3842) */
DELETE FROM weenie WHERE class_Id = 3842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3842, 'onoacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3842, 001 /* NAME_STRING */, 'Acid Ono');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3842, 001 /* SETUP_DID */, 33555690)
     , (3842, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3842, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3842, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (3842, 008 /* ICON_DID */, 100667606)
     , (3842, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3842, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3842, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3842, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3842, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3842, 005 /* ENCUMB_VAL_INT */, 750)
     , (3842, 008 /* MASS_INT */, 300)
     , (3842, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3842, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3842, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3842, 019 /* VALUE_INT */, 525)
     , (3842, 044 /* DAMAGE_INT */, 11)
     , (3842, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3842, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3842, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3842, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3842, 049 /* WEAPON_TIME_INT */, 50)
     , (3842, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3842, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3842, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3842, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3842, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3842, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (3842, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3842, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3842, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3842, 022 /* INSCRIBABLE_BOOL */, True);

