/* Weenie - Star of Gharu'n (30322) */
DELETE FROM weenie WHERE class_Id = 30322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30322, 'spearrarestargharun', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30322, 001 /* NAME_STRING */, 'Star of Gharu''n')
     , (30322, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30322, 001 /* SETUP_DID */, 33554756)
     , (30322, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30322, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30322, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (30322, 008 /* ICON_DID */, 100669005)
     , (30322, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30322, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30322, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30322, 005 /* ENCUMB_VAL_INT */, 700)
     , (30322, 008 /* MASS_INT */, 140)
     , (30322, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30322, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30322, 019 /* VALUE_INT */, 170)
     , (30322, 044 /* DAMAGE_INT */, 10)
     , (30322, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (30322, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30322, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (30322, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (30322, 049 /* WEAPON_TIME_INT */, 30)
     , (30322, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30322, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30322, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30322, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30322, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (30322, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30322, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30322, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30322, 022 /* INSCRIBABLE_BOOL */, True);

