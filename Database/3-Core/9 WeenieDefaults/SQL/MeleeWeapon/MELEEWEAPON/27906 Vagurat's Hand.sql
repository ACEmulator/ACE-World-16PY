/* Weenie - Vagurat's Hand (27906) */
DELETE FROM weenie WHERE class_Id = 27906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27906, 'macevagurat', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27906, 001 /* NAME_STRING */, 'Vagurat''s Hand')
     , (27906, 016 /* LONG_DESC_STRING */, 'A mace crafted to look like the Mosswart relic, The Hand of Vagurat. A small stamp on the hilt reads: A Ketnan Product.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27906, 001 /* SETUP_DID */, 33558801)
     , (27906, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27906, 008 /* ICON_DID */, 100676621)
     , (27906, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27906, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27906, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27906, 005 /* ENCUMB_VAL_INT */, 350)
     , (27906, 008 /* MASS_INT */, 360)
     , (27906, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27906, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27906, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27906, 019 /* VALUE_INT */, 750)
     , (27906, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27906, 044 /* DAMAGE_INT */, 16)
     , (27906, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27906, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27906, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27906, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (27906, 049 /* WEAPON_TIME_INT */, 45)
     , (27906, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27906, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27906, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (27906, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (27906, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (27906, 109 /* ITEM_DIFFICULTY_INT */, 30)
     , (27906, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100)
     , (27906, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27906, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27906, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (27906, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (27906, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27906, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (27906, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27906, 022 /* INSCRIBABLE_BOOL */, True)
     , (27906, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27906, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27906, 1588, 2) /* HeartSeeker2_SpellID */
     , (27906, 1612, 2) /* BloodDrinker2_SpellID */
     , (27906, 341, 2) /* MaceMasteryOther2_SpellID */;

