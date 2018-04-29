/* Weenie - Lou Ka's Yaoji (5190) */
DELETE FROM weenie WHERE class_Id = 5190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5190, 'yaojilouka', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5190, 001 /* NAME_STRING */, 'Lou Ka''s Yaoji')
     , (5190, 033 /* QUEST_STRING */, 'YaojiLouKaQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5190, 001 /* SETUP_DID */, 33554765)
     , (5190, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5190, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5190, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (5190, 008 /* ICON_DID */, 100669075)
     , (5190, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5190, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (5190, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (5190, 005 /* ENCUMB_VAL_INT */, 350)
     , (5190, 008 /* MASS_INT */, 140)
     , (5190, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (5190, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5190, 019 /* VALUE_INT */, 0)
     , (5190, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5190, 044 /* DAMAGE_INT */, 5)
     , (5190, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (5190, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (5190, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (5190, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (5190, 049 /* WEAPON_TIME_INT */, 30)
     , (5190, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (5190, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5190, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5190, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (5190, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (5190, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5190, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5190, 022 /* INSCRIBABLE_BOOL */, True);

