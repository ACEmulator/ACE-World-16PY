/* Weenie - Kreerg's Spear (27907) */
DELETE FROM weenie WHERE class_Id = 27907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27907, 'spearkreerg', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27907, 001 /* NAME_STRING */, 'Kreerg''s Spear')
     , (27907, 016 /* LONG_DESC_STRING */, 'A spear modeled after the Mosswart hero Kreerg''s. A small stamp on the shaft reads: A Ketnan Product.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27907, 001 /* SETUP_DID */, 33558800)
     , (27907, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27907, 008 /* ICON_DID */, 100676619)
     , (27907, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27907, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27907, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27907, 005 /* ENCUMB_VAL_INT */, 225)
     , (27907, 008 /* MASS_INT */, 500)
     , (27907, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27907, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27907, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27907, 019 /* VALUE_INT */, 500)
     , (27907, 044 /* DAMAGE_INT */, 12)
     , (27907, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (27907, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27907, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (27907, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (27907, 049 /* WEAPON_TIME_INT */, 25)
     , (27907, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27907, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27907, 106 /* ITEM_SPELLCRAFT_INT */, 85)
     , (27907, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (27907, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (27907, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (27907, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100)
     , (27907, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27907, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27907, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (27907, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (27907, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (27907, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (27907, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27907, 022 /* INSCRIBABLE_BOOL */, True)
     , (27907, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27907, 069 /* IS_SELLABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27907, 1612, 2) /* BloodDrinker2_SpellID */
     , (27907, 365, 2) /* SpearMasteryOther2_SpellID */;

