/* Weenie - Iasparailaun (22246) */
DELETE FROM weenie WHERE class_Id = 22246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22246, 'swordempyreangaerlanlow-creatureonly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22246, 001 /* NAME_STRING */, 'Iasparailaun')
     , (22246, 007 /* INSCRIPTION_STRING */, 'With this I shall cleanse the vermin from the world. Then shall I strike the final blow through Asheron''s heart. The Emperor will have no choice but name me his chief vizier.')
     , (22246, 008 /* SCRIBE_NAME_STRING */, 'Gaerlan')
     , (22246, 015 /* SHORT_DESC_STRING */, 'A sword crafted by Gaerlan using techniques stolen from the Arcanum.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22246, 001 /* SETUP_DID */, 33557926)
     , (22246, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22246, 008 /* ICON_DID */, 100673479)
     , (22246, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22246, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22246, 005 /* ENCUMB_VAL_INT */, 450)
     , (22246, 008 /* MASS_INT */, 180)
     , (22246, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22246, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22246, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (22246, 019 /* VALUE_INT */, 50000)
     , (22246, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22246, 036 /* RESIST_MAGIC_INT */, 9999)
     , (22246, 044 /* DAMAGE_INT */, 50)
     , (22246, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (22246, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22246, 047 /* ATTACK_TYPE_INT */, 66 /* Thrust_AttackType, TripleSlash_AttackType */)
     , (22246, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (22246, 049 /* WEAPON_TIME_INT */, 30)
     , (22246, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22246, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22246, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22246, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22246, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22246, 158 /* WIELD_REQUIREMENTS_INT */, 11 /* WIELD_REQUIRES_CREATURE_TYPE_WieldRequirement */)
     , (22246, 159 /* WIELD_SKILLTYPE_INT */, 0 /* UNDEF_SKILL */)
     , (22246, 160 /* WIELD_DIFFICULTY_INT */, 51)
     , (22246, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22246, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22246, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22246, 029 /* WEAPON_DEFENSE_FLOAT */, 1.2)
     , (22246, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (22246, 062 /* WEAPON_OFFENSE_FLOAT */, 1.2)
     , (22246, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22246, 022 /* INSCRIBABLE_BOOL */, True)
     , (22246, 023 /* DESTROY_ON_SELL_BOOL */, True);

