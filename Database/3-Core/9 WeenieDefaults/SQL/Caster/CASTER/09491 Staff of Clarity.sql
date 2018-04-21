/* Weenie - Staff of Clarity (9491) */
DELETE FROM weenie WHERE class_Id = 9491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9491, 'staffclarity', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9491, 001 /* NAME_STRING */, 'Staff of Clarity')
     , (9491, 015 /* SHORT_DESC_STRING */, 'When you must strike, do not leave room for a return blow. [Note: You must have Mana Conversion specialized to use the magic on this item, in addition to the other requirements]');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9491, 001 /* SETUP_DID */, 33557010)
     , (9491, 008 /* ICON_DID */, 100671492)
     , (9491, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9491, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (9491, 037 /* ITEM_SKILL_LIMIT_DID */, 16)
     , (9491, 041 /* ITEM_SPECIALIZED_ONLY_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9491, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (9491, 005 /* ENCUMB_VAL_INT */, 450)
     , (9491, 008 /* MASS_INT */, 90)
     , (9491, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (9491, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (9491, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9491, 019 /* VALUE_INT */, 2000)
     , (9491, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (9491, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9491, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9491, 106 /* ITEM_SPELLCRAFT_INT */, 65)
     , (9491, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (9491, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (9491, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (9491, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (9491, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9491, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9491, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (9491, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9491, 022 /* INSCRIBABLE_BOOL */, True)
     , (9491, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9491, 664, 2) /* ManaMasteryOther6_SpellID */
     , (9491, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (9491, 211, 2) /* ManaRenewalOther6_SpellID */;

