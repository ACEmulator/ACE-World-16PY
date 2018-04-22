/* Weenie - Scepter of Might (9419) */
DELETE FROM weenie WHERE class_Id = 9419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9419, 'macescepter', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9419, 001 /* NAME_STRING */, 'Scepter of Might')
     , (9419, 015 /* SHORT_DESC_STRING */, 'A large carved scepter.')
     , (9419, 016 /* LONG_DESC_STRING */, 'A large carved scepter, it is made from both stone and gems.  It seems to refract light, magnifying the multifaceted gems into miniature suns.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9419, 001 /* SETUP_DID */, 33557013)
     , (9419, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9419, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9419, 007 /* CLOTHINGBASE_DID */, 268436169)
     , (9419, 008 /* ICON_DID */, 100671509)
     , (9419, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9419, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9419, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9419, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (9419, 005 /* ENCUMB_VAL_INT */, 2000)
     , (9419, 008 /* MASS_INT */, 2080)
     , (9419, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9419, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9419, 019 /* VALUE_INT */, 2500)
     , (9419, 044 /* DAMAGE_INT */, 18)
     , (9419, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (9419, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9419, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (9419, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (9419, 049 /* WEAPON_TIME_INT */, 80)
     , (9419, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9419, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9419, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (9419, 107 /* ITEM_CUR_MANA_INT */, 350)
     , (9419, 108 /* ITEM_MAX_MANA_INT */, 350)
     , (9419, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (9419, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (9419, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180)
     , (9419, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9419, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9419, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (9419, 021 /* WEAPON_LENGTH_FLOAT */, 1.24)
     , (9419, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9419, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9419, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (9419, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9419, 022 /* INSCRIBABLE_BOOL */, True)
     , (9419, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9419, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (9419, 1613, 2) /* BloodDrinker3_SpellID */
     , (9419, 1309, 2) /* ArmorSelf3_SpellID */
     , (9419, 1329, 2) /* StrengthSelf3_SpellID */;

