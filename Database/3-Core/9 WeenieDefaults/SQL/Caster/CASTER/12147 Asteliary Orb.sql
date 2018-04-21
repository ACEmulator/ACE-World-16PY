/* Weenie - Asteliary Orb (12147) */
DELETE FROM weenie WHERE class_Id = 12147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12147, 'orbasteliary', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12147, 001 /* NAME_STRING */, 'Asteliary Orb')
     , (12147, 016 /* LONG_DESC_STRING */, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon.')
     , (12147, 033 /* QUEST_STRING */, 'OrbAsteliary');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12147, 001 /* SETUP_DID */, 33557353)
     , (12147, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12147, 008 /* ICON_DID */, 100672138)
     , (12147, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12147, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (12147, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12147, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (12147, 005 /* ENCUMB_VAL_INT */, 100)
     , (12147, 008 /* MASS_INT */, 50)
     , (12147, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (12147, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (12147, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12147, 019 /* VALUE_INT */, 3000)
     , (12147, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (12147, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12147, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12147, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (12147, 107 /* ITEM_CUR_MANA_INT */, 650)
     , (12147, 108 /* ITEM_MAX_MANA_INT */, 650)
     , (12147, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (12147, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12147, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12147, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (12147, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12147, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12147, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (12147, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12147, 657, 2) /* ManaMasterySelf5_SpellID */
     , (12147, 1449, 2) /* WillpowerSelf5_SpellID */
     , (12147, 1425, 2) /* FocusSelf5_SpellID */;

