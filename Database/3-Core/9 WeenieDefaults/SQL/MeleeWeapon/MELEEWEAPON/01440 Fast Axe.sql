/* Weenie - Fast Axe (1440) */
DELETE FROM weenie WHERE class_Id = 1440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1440, 'axefast', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1440, 001 /* NAME_STRING */, 'Fast Axe')
     , (1440, 015 /* SHORT_DESC_STRING */, 'A battle axe.')
     , (1440, 016 /* LONG_DESC_STRING */, 'This battle axe seems easier to wield than others.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1440, 001 /* SETUP_DID */, 33554725)
     , (1440, 008 /* ICON_DID */, 100667606)
     , (1440, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1440, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (1440, 005 /* ENCUMB_VAL_INT */, 800)
     , (1440, 008 /* MASS_INT */, 320)
     , (1440, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (1440, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1440, 019 /* VALUE_INT */, 420)
     , (1440, 044 /* DAMAGE_INT */, 10)
     , (1440, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (1440, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (1440, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (1440, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (1440, 049 /* WEAPON_TIME_INT */, 48)
     , (1440, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (1440, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1440, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1440, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1440, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (1440, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (1440, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (1440, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1440, 022 /* INSCRIBABLE_BOOL */, True);

