/* Weenie - Niffis Pearl (10705) */
DELETE FROM weenie WHERE class_Id = 10705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10705, 'niffisorb', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10705, 001 /* NAME_STRING */, 'Niffis Pearl')
     , (10705, 016 /* LONG_DESC_STRING */, 'A large niffis pearl that gleams with an inner light.  ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10705, 001 /* SETUP_DID */, 33558259)
     , (10705, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10705, 006 /* PALETTE_BASE_DID */, 67111928)
     , (10705, 007 /* CLOTHINGBASE_DID */, 268436184)
     , (10705, 008 /* ICON_DID */, 100674116)
     , (10705, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10705, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (10705, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10705, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (10705, 005 /* ENCUMB_VAL_INT */, 50)
     , (10705, 008 /* MASS_INT */, 50)
     , (10705, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (10705, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10705, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10705, 019 /* VALUE_INT */, 1200)
     , (10705, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (10705, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10705, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10705, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (10705, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (10705, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (10705, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 80)
     , (10705, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10705, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10705, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (10705, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (10705, 039 /* DEFAULT_SCALE_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10705, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (10705, 022 /* INSCRIBABLE_BOOL */, True)
     , (10705, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10705, 1448, 2) /* WillpowerSelf4_SpellID */
     , (10705, 1424, 2) /* FocusSelf4_SpellID */
     , (10705, 1310, 2) /* ArmorSelf4_SpellID */;

