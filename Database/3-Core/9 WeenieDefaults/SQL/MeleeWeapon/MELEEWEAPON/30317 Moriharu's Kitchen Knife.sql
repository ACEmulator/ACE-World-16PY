/* Weenie - Moriharu's Kitchen Knife (30317) */
DELETE FROM weenie WHERE class_Id = 30317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30317, 'daggerraremoriharuskitchenknife', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30317, 001 /* NAME_STRING */, 'Moriharu''s Kitchen Knife')
     , (30317, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30317, 001 /* SETUP_DID */, 33554735)
     , (30317, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30317, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30317, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (30317, 008 /* ICON_DID */, 100668875)
     , (30317, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30317, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30317, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30317, 005 /* ENCUMB_VAL_INT */, 135)
     , (30317, 008 /* MASS_INT */, 90)
     , (30317, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30317, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30317, 019 /* VALUE_INT */, 40)
     , (30317, 044 /* DAMAGE_INT */, 4)
     , (30317, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (30317, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30317, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30317, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30317, 049 /* WEAPON_TIME_INT */, 20)
     , (30317, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30317, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30317, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30317, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30317, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30317, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30317, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30317, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30317, 022 /* INSCRIBABLE_BOOL */, True)
     , (30317, 099 /* IVORYABLE_BOOL */, True);

