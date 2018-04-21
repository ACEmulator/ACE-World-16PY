/* Weenie - Staff (10961) */
DELETE FROM weenie WHERE class_Id = 10961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10961, 'staffmagicfake-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10961, 001 /* NAME_STRING */, 'Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10961, 001 /* SETUP_DID */, 33555022)
     , (10961, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10961, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10961, 007 /* CLOTHINGBASE_DID */, 268435796)
     , (10961, 008 /* ICON_DID */, 100668702)
     , (10961, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10961, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10961, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10961, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (10961, 005 /* ENCUMB_VAL_INT */, 50)
     , (10961, 008 /* MASS_INT */, 25)
     , (10961, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10961, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10961, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10961, 019 /* VALUE_INT */, 200)
     , (10961, 044 /* DAMAGE_INT */, 10)
     , (10961, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (10961, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (10961, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (10961, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (10961, 049 /* WEAPON_TIME_INT */, 60)
     , (10961, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10961, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10961, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10961, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (10961, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (10961, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (10961, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (10961, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10961, 022 /* INSCRIBABLE_BOOL */, True);

