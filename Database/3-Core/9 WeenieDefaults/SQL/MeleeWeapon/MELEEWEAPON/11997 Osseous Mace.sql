/* Weenie - Osseous Mace (11997) */
DELETE FROM weenie WHERE class_Id = 11997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11997, 'maceskeletonhighboss', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11997, 001 /* NAME_STRING */, 'Osseous Mace')
     , (11997, 015 /* SHORT_DESC_STRING */, 'The leg of a Relic Bones.')
     , (11997, 016 /* LONG_DESC_STRING */, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone seems to have a ruddy hue.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11997, 001 /* SETUP_DID */, 33557329)
     , (11997, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11997, 008 /* ICON_DID */, 100672065)
     , (11997, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11997, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (11997, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11997, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11997, 005 /* ENCUMB_VAL_INT */, 400)
     , (11997, 008 /* MASS_INT */, 360)
     , (11997, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11997, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11997, 019 /* VALUE_INT */, 6000)
     , (11997, 044 /* DAMAGE_INT */, 16)
     , (11997, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11997, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11997, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11997, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (11997, 049 /* WEAPON_TIME_INT */, 40)
     , (11997, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11997, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11997, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11997, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (11997, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (11997, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11997, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 260)
     , (11997, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11997, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11997, 005 /* MANA_RATE_FLOAT */, -0.017)
     , (11997, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (11997, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11997, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (11997, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11997, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11997, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11997, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (11997, 1311, 2) /* ArmorSelf5_SpellID */
     , (11997, 2486, 2) /* BLOODTHIRST_SpellID */;

