/* Weenie - Abmim's Jambiya (5361) */
DELETE FROM weenie WHERE class_Id = 5361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5361, 'jambiyaabmim', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5361, 001 /* NAME_STRING */, 'Abmim''s Jambiya')
     , (5361, 007 /* INSCRIPTION_STRING */, 'Taken from the hand of a fat merchant, the first of many successes in this new world!')
     , (5361, 008 /* SCRIBE_NAME_STRING */, 'Abmim ibn Ibsar')
     , (5361, 033 /* QUEST_STRING */, 'JambiyaAbmimPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5361, 001 /* SETUP_DID */, 33554887)
     , (5361, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5361, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5361, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (5361, 008 /* ICON_DID */, 100668885)
     , (5361, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5361, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (5361, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (5361, 005 /* ENCUMB_VAL_INT */, 30)
     , (5361, 008 /* MASS_INT */, 20)
     , (5361, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (5361, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5361, 019 /* VALUE_INT */, 30)
     , (5361, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5361, 044 /* DAMAGE_INT */, 3)
     , (5361, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (5361, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (5361, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (5361, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (5361, 049 /* WEAPON_TIME_INT */, 15)
     , (5361, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (5361, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5361, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (5361, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5361, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5361, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (5361, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (5361, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5361, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5361, 022 /* INSCRIBABLE_BOOL */, True);

