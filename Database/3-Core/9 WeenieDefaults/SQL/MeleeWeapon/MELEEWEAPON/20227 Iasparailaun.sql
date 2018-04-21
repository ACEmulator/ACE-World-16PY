/* Weenie - Iasparailaun (20227) */
DELETE FROM weenie WHERE class_Id = 20227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20227, 'swordempyreangaerlan-creatureonly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20227, 001 /* NAME_STRING */, 'Iasparailaun')
     , (20227, 007 /* INSCRIPTION_STRING */, 'With this I shall cleanse the vermin from the world. Then shall I strike the final blow through Asheron''s heart. The Emperor will have no choice but name me his chief vizier.')
     , (20227, 008 /* SCRIBE_NAME_STRING */, 'Gaerlan')
     , (20227, 015 /* SHORT_DESC_STRING */, 'A sword crafted by Gaerlan using techniques stolen from the Arcanum.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20227, 001 /* SETUP_DID */, 33557926)
     , (20227, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20227, 008 /* ICON_DID */, 100673479)
     , (20227, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20227, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20227, 005 /* ENCUMB_VAL_INT */, 450)
     , (20227, 008 /* MASS_INT */, 180)
     , (20227, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20227, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20227, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (20227, 019 /* VALUE_INT */, 50000)
     , (20227, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (20227, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20227, 044 /* DAMAGE_INT */, 50)
     , (20227, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (20227, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20227, 047 /* ATTACK_TYPE_INT */, 66 /*  */)
     , (20227, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20227, 049 /* WEAPON_TIME_INT */, 30)
     , (20227, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20227, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20227, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (20227, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20227, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20227, 158 /* WIELD_REQUIREMENTS_INT */, 11)
     , (20227, 159 /* WIELD_SKILLTYPE_INT */, 0)
     , (20227, 160 /* WIELD_DIFFICULTY_INT */, 51)
     , (20227, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (20227, 179 /* IMBUED_EFFECT_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20227, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (20227, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20227, 029 /* WEAPON_DEFENSE_FLOAT */, 1.2)
     , (20227, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (20227, 062 /* WEAPON_OFFENSE_FLOAT */, 1.2)
     , (20227, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20227, 022 /* INSCRIBABLE_BOOL */, True)
     , (20227, 023 /* DESTROY_ON_SELL_BOOL */, True);

