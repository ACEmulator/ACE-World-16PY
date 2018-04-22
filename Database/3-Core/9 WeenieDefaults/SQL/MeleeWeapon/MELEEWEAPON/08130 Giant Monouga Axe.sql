/* Weenie - Giant Monouga Axe (8130) */
DELETE FROM weenie WHERE class_Id = 8130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8130, 'axereallybig', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8130, 001 /* NAME_STRING */, 'Giant Monouga Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8130, 001 /* SETUP_DID */, 33554726)
     , (8130, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8130, 008 /* ICON_DID */, 100667580)
     , (8130, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8130, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8130, 005 /* ENCUMB_VAL_INT */, 6400)
     , (8130, 008 /* MASS_INT */, 2560)
     , (8130, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8130, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8130, 019 /* VALUE_INT */, 750)
     , (8130, 044 /* DAMAGE_INT */, 20)
     , (8130, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (8130, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8130, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (8130, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (8130, 049 /* WEAPON_TIME_INT */, 120)
     , (8130, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8130, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8130, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (8130, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8130, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (8130, 039 /* DEFAULT_SCALE_FLOAT */, 5)
     , (8130, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8130, 022 /* INSCRIBABLE_BOOL */, True);

