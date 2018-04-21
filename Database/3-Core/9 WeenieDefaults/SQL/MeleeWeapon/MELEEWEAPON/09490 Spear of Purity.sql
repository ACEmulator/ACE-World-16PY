/* Weenie - Spear of Purity (9490) */
DELETE FROM weenie WHERE class_Id = 9490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9490, 'spearpurity', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9490, 001 /* NAME_STRING */, 'Spear of Purity')
     , (9490, 015 /* SHORT_DESC_STRING */, 'Bask in the glow of your purity. [Note: You must have Spear specialized to use the magic on this item, in addition to the other requirements]');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9490, 001 /* SETUP_DID */, 33557008)
     , (9490, 008 /* ICON_DID */, 100671499)
     , (9490, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9490, 037 /* ITEM_SKILL_LIMIT_DID */, 9)
     , (9490, 041 /* ITEM_SPECIALIZED_ONLY_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9490, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9490, 005 /* ENCUMB_VAL_INT */, 500)
     , (9490, 008 /* MASS_INT */, 500)
     , (9490, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9490, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9490, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9490, 019 /* VALUE_INT */, 2000)
     , (9490, 044 /* DAMAGE_INT */, 14)
     , (9490, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (9490, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9490, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (9490, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (9490, 049 /* WEAPON_TIME_INT */, 30)
     , (9490, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9490, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9490, 106 /* ITEM_SPELLCRAFT_INT */, 15)
     , (9490, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (9490, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (9490, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (9490, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (9490, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9490, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9490, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (9490, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (9490, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9490, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (9490, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9490, 022 /* INSCRIBABLE_BOOL */, True)
     , (9490, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9490, 2387, 2) /* Determination_SpellID */
     , (9490, 2388, 2) /* Caution_SpellID */
     , (9490, 2389, 2) /* Vigor_SpellID */
     , (9490, 2390, 2) /* Haste_SpellID */
     , (9490, 2391, 2) /* Prowess_SpellID */
     , (9490, 2392, 2) /* Serenity_SpellID */;

