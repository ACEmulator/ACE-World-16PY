/* Weenie - Hieromancer's Orb (9064) */
DELETE FROM weenie WHERE class_Id = 9064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9064, 'orbhieromancer', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9064, 001 /* NAME_STRING */, 'Hieromancer''s Orb')
     , (9064, 016 /* LONG_DESC_STRING */, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9064, 001 /* SETUP_DID */, 33556965)
     , (9064, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9064, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9064, 007 /* CLOTHINGBASE_DID */, 268436123)
     , (9064, 008 /* ICON_DID */, 100671367)
     , (9064, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9064, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (9064, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9064, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (9064, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (9064, 005 /* ENCUMB_VAL_INT */, 50)
     , (9064, 008 /* MASS_INT */, 50)
     , (9064, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (9064, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9064, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9064, 019 /* VALUE_INT */, 1000)
     , (9064, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (9064, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9064, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9064, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (9064, 107 /* ITEM_CUR_MANA_INT */, 1500)
     , (9064, 108 /* ITEM_MAX_MANA_INT */, 1500)
     , (9064, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (9064, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9064, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9064, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (9064, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9064, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9064, 022 /* INSCRIBABLE_BOOL */, True)
     , (9064, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9064, 1450, 2) /* WillpowerSelf6_SpellID */
     , (9064, 1426, 2) /* FocusSelf6_SpellID */
     , (9064, 634, 2) /* WarMagicMasterySelf6_SpellID */;

