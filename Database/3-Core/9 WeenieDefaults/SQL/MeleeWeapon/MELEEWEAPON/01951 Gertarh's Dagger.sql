/* Weenie - Gertarh's Dagger (1951) */
DELETE FROM weenie WHERE class_Id = 1951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1951, 'daggerassassin', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1951, 001 /* NAME_STRING */, 'Gertarh''s Dagger')
     , (1951, 007 /* INSCRIPTION_STRING */, 'Sometimes, a good dagger is your only friend.')
     , (1951, 008 /* SCRIBE_NAME_STRING */, 'Gertarh');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1951, 001 /* SETUP_DID */, 33554735)
     , (1951, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1951, 006 /* PALETTE_BASE_DID */, 67111919)
     , (1951, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (1951, 008 /* ICON_DID */, 100667589)
     , (1951, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1951, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (1951, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (1951, 005 /* ENCUMB_VAL_INT */, 135)
     , (1951, 008 /* MASS_INT */, 90)
     , (1951, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (1951, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1951, 019 /* VALUE_INT */, 300)
     , (1951, 044 /* DAMAGE_INT */, 9)
     , (1951, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (1951, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (1951, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (1951, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (1951, 049 /* WEAPON_TIME_INT */, 20)
     , (1951, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (1951, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1951, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1951, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1951, 021 /* WEAPON_LENGTH_FLOAT */, 0.5)
     , (1951, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.15)
     , (1951, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (1951, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1951, 022 /* INSCRIBABLE_BOOL */, True)
     , (1951, 023 /* DESTROY_ON_SELL_BOOL */, True);

