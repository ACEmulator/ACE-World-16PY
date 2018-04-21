/* Weenie - Battle Axe (301) */
DELETE FROM weenie WHERE class_Id = 301;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (301, 'axebattle', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (301, 001 /* NAME_STRING */, 'Battle Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (301, 001 /* SETUP_DID */, 33554725)
     , (301, 003 /* SOUND_TABLE_DID */, 536870932)
     , (301, 006 /* PALETTE_BASE_DID */, 67111919)
     , (301, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (301, 008 /* ICON_DID */, 100668985)
     , (301, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (301, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (301, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (301, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (301, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (301, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (301, 005 /* ENCUMB_VAL_INT */, 800)
     , (301, 008 /* MASS_INT */, 320)
     , (301, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (301, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (301, 019 /* VALUE_INT */, 360)
     , (301, 044 /* DAMAGE_INT */, 11)
     , (301, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (301, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (301, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (301, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (301, 049 /* WEAPON_TIME_INT */, 60)
     , (301, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (301, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (301, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (301, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (301, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (301, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (301, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (301, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (301, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (301, 022 /* INSCRIBABLE_BOOL */, True);

