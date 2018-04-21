/* Weenie - Orb of Black Fire (3721) */
DELETE FROM weenie WHERE class_Id = 3721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3721, 'orbblackfire', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3721, 001 /* NAME_STRING */, 'Orb of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3721, 001 /* SETUP_DID */, 33558249)
     , (3721, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3721, 006 /* PALETTE_BASE_DID */, 67111928)
     , (3721, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (3721, 008 /* ICON_DID */, 100674114)
     , (3721, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3721, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (3721, 028 /* SPELL_DID */, 145 /* FlameVolley5_SpellID */)
     , (3721, 037 /* ITEM_SKILL_LIMIT_DID */, 33);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3721, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (3721, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (3721, 005 /* ENCUMB_VAL_INT */, 50)
     , (3721, 008 /* MASS_INT */, 50)
     , (3721, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (3721, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (3721, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (3721, 019 /* VALUE_INT */, 5700)
     , (3721, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (3721, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3721, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (3721, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (3721, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (3721, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (3721, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 125)
     , (3721, 117 /* ITEM_MANA_COST_INT */, 75)
     , (3721, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3721, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3721, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (3721, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3721, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (3721, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3721, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3721, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (3721, 518, 2) /* AcidProtectionSelf4_SpellID */;

