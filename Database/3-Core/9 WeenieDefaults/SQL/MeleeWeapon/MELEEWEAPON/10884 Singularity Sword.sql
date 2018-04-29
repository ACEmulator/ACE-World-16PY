/* Weenie - Singularity Sword (10884) */
DELETE FROM weenie WHERE class_Id = 10884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10884, 'swordsingularitymarae-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10884, 001 /* NAME_STRING */, 'Singularity Sword')
     , (10884, 015 /* SHORT_DESC_STRING */, 'A sword imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10884, 001 /* SETUP_DID */, 33557319)
     , (10884, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10884, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10884, 007 /* CLOTHINGBASE_DID */, 268436127)
     , (10884, 008 /* ICON_DID */, 100672048)
     , (10884, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10884, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (10884, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10884, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10884, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (10884, 005 /* ENCUMB_VAL_INT */, 450)
     , (10884, 008 /* MASS_INT */, 180)
     , (10884, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10884, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10884, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10884, 019 /* VALUE_INT */, 0)
     , (10884, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10884, 044 /* DAMAGE_INT */, 20)
     , (10884, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (10884, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (10884, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (10884, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (10884, 049 /* WEAPON_TIME_INT */, 40)
     , (10884, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10884, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10884, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (10884, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (10884, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (10884, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (10884, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10884, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (10884, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10884, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10884, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10884, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (10884, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (10884, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (10884, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (10884, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10884, 022 /* INSCRIBABLE_BOOL */, True)
     , (10884, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10884, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10884, 1616, 2) /* BloodDrinker6_SpellID */
     , (10884, 1384, 2) /* CoordinationOther6_SpellID */;

