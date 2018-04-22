/* Weenie - Iasparailaun (21434) */
DELETE FROM weenie WHERE class_Id = 21434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21434, 'swordempyreangaerlan', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21434, 001 /* NAME_STRING */, 'Iasparailaun')
     , (21434, 007 /* INSCRIPTION_STRING */, 'With this I shall cleanse the vermin from the world. Then shall I strike the final blow through Asheron''s heart. ')
     , (21434, 008 /* SCRIBE_NAME_STRING */, 'Gaerlan')
     , (21434, 015 /* SHORT_DESC_STRING */, 'A sword crafted by Gaerlan using techniques stolen from the Arcanum.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21434, 001 /* SETUP_DID */, 33557926)
     , (21434, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21434, 008 /* ICON_DID */, 100673479)
     , (21434, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21434, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21434, 005 /* ENCUMB_VAL_INT */, 450)
     , (21434, 008 /* MASS_INT */, 180)
     , (21434, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21434, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21434, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (21434, 019 /* VALUE_INT */, 50000)
     , (21434, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (21434, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21434, 044 /* DAMAGE_INT */, 50)
     , (21434, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (21434, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (21434, 047 /* ATTACK_TYPE_INT */, 66 /*  */)
     , (21434, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (21434, 049 /* WEAPON_TIME_INT */, 30)
     , (21434, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21434, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21434, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (21434, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21434, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21434, 158 /* WIELD_REQUIREMENTS_INT */, 11 /* WIELD_REQUIRES_CREATURE_TYPE_WieldRequirement */)
     , (21434, 159 /* WIELD_SKILLTYPE_INT */, 0 /* UNDEF_SKILL */)
     , (21434, 160 /* WIELD_DIFFICULTY_INT */, 51)
     , (21434, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21434, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (21434, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (21434, 029 /* WEAPON_DEFENSE_FLOAT */, 1.2)
     , (21434, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (21434, 062 /* WEAPON_OFFENSE_FLOAT */, 1.2)
     , (21434, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21434, 022 /* INSCRIBABLE_BOOL */, True)
     , (21434, 023 /* DESTROY_ON_SELL_BOOL */, True);

