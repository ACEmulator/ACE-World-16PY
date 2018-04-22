/* Weenie - Imbued Asteliary Orb (12158) */
DELETE FROM weenie WHERE class_Id = 12158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12158, 'orbasteliaryimbued', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12158, 001 /* NAME_STRING */, 'Imbued Asteliary Orb')
     , (12158, 016 /* LONG_DESC_STRING */, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon and imbued with the power of the Asteliary gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12158, 001 /* SETUP_DID */, 33557354)
     , (12158, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12158, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12158, 007 /* CLOTHINGBASE_DID */, 268436262)
     , (12158, 008 /* ICON_DID */, 100672137)
     , (12158, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12158, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (12158, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12158, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (12158, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (12158, 005 /* ENCUMB_VAL_INT */, 100)
     , (12158, 008 /* MASS_INT */, 50)
     , (12158, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (12158, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (12158, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12158, 019 /* VALUE_INT */, 3000)
     , (12158, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (12158, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12158, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12158, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (12158, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (12158, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (12158, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (12158, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (12158, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12158, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12158, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (12158, 012 /* SHADE_FLOAT */, 0.5)
     , (12158, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12158, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12158, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (12158, 022 /* INSCRIBABLE_BOOL */, True)
     , (12158, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12158, 658, 2) /* ManaMasterySelf6_SpellID */
     , (12158, 1450, 2) /* WillpowerSelf6_SpellID */
     , (12158, 1426, 2) /* FocusSelf6_SpellID */;

