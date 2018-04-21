/* Weenie - Ulgrim's Sword (21198) */
DELETE FROM weenie WHERE class_Id = 21198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21198, 'swordulgrimgreen', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21198, 001 /* NAME_STRING */, 'Ulgrim''s Sword')
     , (21198, 007 /* INSCRIPTION_STRING */, 'Ulgrim''s Green Density Sword. If found, please return to Ulgrim.')
     , (21198, 008 /* SCRIBE_NAME_STRING */, 'Ulgrim')
     , (21198, 015 /* SHORT_DESC_STRING */, 'Although it''s incredibly sharp and obviously magical the sword seems to have something wrong with it.')
     , (21198, 025 /* CRAFTSMAN_NAME_STRING */, 'Ulgrim the Unpleasant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21198, 001 /* SETUP_DID */, 33554742)
     , (21198, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21198, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21198, 007 /* CLOTHINGBASE_DID */, 268436346)
     , (21198, 008 /* ICON_DID */, 100668915)
     , (21198, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21198, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21198, 038 /* ALLOWED_WIELDER_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21198, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21198, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (21198, 005 /* ENCUMB_VAL_INT */, 8850)
     , (21198, 008 /* MASS_INT */, 8000)
     , (21198, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21198, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21198, 019 /* VALUE_INT */, 1)
     , (21198, 044 /* DAMAGE_INT */, 80)
     , (21198, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (21198, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (21198, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (21198, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (21198, 049 /* WEAPON_TIME_INT */, 200)
     , (21198, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21198, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21198, 158 /* WIELD_REQUIREMENTS_INT */, 3)
     , (21198, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (21198, 160 /* WIELD_DIFFICULTY_INT */, 2000)
     , (21198, 171 /* NUM_TIMES_TINKERED_INT */, 20)
     , (21198, 179 /* IMBUED_EFFECT_INT */, 7);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21198, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (21198, 022 /* DAMAGE_VARIANCE_FLOAT */, 1)
     , (21198, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21198, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (21198, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21198, 001 /* STUCK_BOOL */, True)
     , (21198, 013 /* ETHEREAL_BOOL */, True)
     , (21198, 022 /* INSCRIBABLE_BOOL */, True)
     , (21198, 023 /* DESTROY_ON_SELL_BOOL */, True);

