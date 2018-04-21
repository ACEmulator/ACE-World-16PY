/* Weenie - Mi Krau-Li's Jitte (7770) */
DELETE FROM weenie WHERE class_Id = 7770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7770, 'jittekraulilesser', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7770, 001 /* NAME_STRING */, 'Mi Krau-Li''s Jitte')
     , (7770, 007 /* INSCRIPTION_STRING */, 'If you find my jitte, bring it to me and I will reward you!')
     , (7770, 008 /* SCRIBE_NAME_STRING */, 'Mi Krau-Li')
     , (7770, 016 /* LONG_DESC_STRING */, 'An exceptionally well-balanced jitte, the weapon of Mi Krau-Li. ')
     , (7770, 033 /* QUEST_STRING */, 'JitteKrauLiLesser');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7770, 001 /* SETUP_DID */, 33554740)
     , (7770, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7770, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7770, 007 /* CLOTHINGBASE_DID */, 268435786)
     , (7770, 008 /* ICON_DID */, 100668895)
     , (7770, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7770, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7770, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7770, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (7770, 005 /* ENCUMB_VAL_INT */, 350)
     , (7770, 008 /* MASS_INT */, 140)
     , (7770, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7770, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7770, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7770, 019 /* VALUE_INT */, 100)
     , (7770, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7770, 044 /* DAMAGE_INT */, 18)
     , (7770, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7770, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7770, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7770, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7770, 049 /* WEAPON_TIME_INT */, 30)
     , (7770, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7770, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7770, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (7770, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (7770, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (7770, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7770, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7770, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (7770, 021 /* WEAPON_LENGTH_FLOAT */, 0.66)
     , (7770, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7770, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (7770, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7770, 022 /* INSCRIBABLE_BOOL */, True)
     , (7770, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7770, 343, 2) /* MaceMasteryOther4_SpellID */
     , (7770, 1614, 2) /* BloodDrinker4_SpellID */;

