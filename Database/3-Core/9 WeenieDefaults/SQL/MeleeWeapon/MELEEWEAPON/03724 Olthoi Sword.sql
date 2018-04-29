/* Weenie - Olthoi Sword (3724) */
DELETE FROM weenie WHERE class_Id = 3724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3724, 'swordolthoi', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3724, 001 /* NAME_STRING */, 'Olthoi Sword')
     , (3724, 016 /* LONG_DESC_STRING */, 'A sword crafted from the claw of an Olthoi. Ichor drips from the blade.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3724, 001 /* SETUP_DID */, 33556589)
     , (3724, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3724, 006 /* PALETTE_BASE_DID */, 67109311)
     , (3724, 007 /* CLOTHINGBASE_DID */, 268435998)
     , (3724, 008 /* ICON_DID */, 100670666)
     , (3724, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3724, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3724, 003 /* PALETTE_TEMPLATE_INT */, 52 /* DARKGREY_PALETTE_TEMPLATE */)
     , (3724, 005 /* ENCUMB_VAL_INT */, 350)
     , (3724, 008 /* MASS_INT */, 140)
     , (3724, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3724, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3724, 019 /* VALUE_INT */, 1500)
     , (3724, 044 /* DAMAGE_INT */, 20)
     , (3724, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3724, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3724, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3724, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3724, 049 /* WEAPON_TIME_INT */, 40)
     , (3724, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3724, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3724, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3724, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3724, 012 /* SHADE_FLOAT */, 0.5)
     , (3724, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (3724, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3724, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (3724, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (3724, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3724, 022 /* INSCRIBABLE_BOOL */, True);

