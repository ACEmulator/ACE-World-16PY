/* Weenie - Mace of the Explorer (8363) */
DELETE FROM weenie WHERE class_Id = 8363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8363, 'maceexplorer', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8363, 001 /* NAME_STRING */, 'Mace of the Explorer')
     , (8363, 016 /* LONG_DESC_STRING */, 'A well crafted mace, created by the Society.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8363, 001 /* SETUP_DID */, 33554746)
     , (8363, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8363, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8363, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (8363, 008 /* ICON_DID */, 100668955)
     , (8363, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8363, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8363, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8363, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8363, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8363, 005 /* ENCUMB_VAL_INT */, 750)
     , (8363, 008 /* MASS_INT */, 360)
     , (8363, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8363, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8363, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8363, 019 /* VALUE_INT */, 700)
     , (8363, 044 /* DAMAGE_INT */, 14)
     , (8363, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8363, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8363, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (8363, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (8363, 049 /* WEAPON_TIME_INT */, 40)
     , (8363, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8363, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8363, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (8363, 107 /* ITEM_CUR_MANA_INT */, 200)
     , (8363, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (8363, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8363, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8363, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 130)
     , (8363, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8363, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8363, 005 /* MANA_RATE_FLOAT */, -0.061)
     , (8363, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (8363, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (8363, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8363, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8363, 022 /* INSCRIBABLE_BOOL */, True)
     , (8363, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8363, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8363, 1589, 2) /* HeartSeeker3_SpellID */
     , (8363, 1613, 2) /* BloodDrinker3_SpellID */;

