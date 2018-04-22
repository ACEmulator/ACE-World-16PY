/* Weenie - Nefane Pearl (25894) */
DELETE FROM weenie WHERE class_Id = 25894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25894, 'orbnefaneblack', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25894, 001 /* NAME_STRING */, 'Nefane Pearl')
     , (25894, 016 /* LONG_DESC_STRING */, 'A pearl carefully removed from the corpse of a nefane.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25894, 001 /* SETUP_DID */, 33558259)
     , (25894, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25894, 006 /* PALETTE_BASE_DID */, 67112870)
     , (25894, 007 /* CLOTHINGBASE_DID */, 268436775)
     , (25894, 008 /* ICON_DID */, 100675628)
     , (25894, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25894, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25894, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (25894, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (25894, 005 /* ENCUMB_VAL_INT */, 75)
     , (25894, 008 /* MASS_INT */, 50)
     , (25894, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (25894, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25894, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25894, 019 /* VALUE_INT */, 7500)
     , (25894, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (25894, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25894, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25894, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (25894, 107 /* ITEM_CUR_MANA_INT */, 1400)
     , (25894, 108 /* ITEM_MAX_MANA_INT */, 1400)
     , (25894, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (25894, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25894, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25894, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (25894, 159 /* WIELD_SKILLTYPE_INT */, 16 /* MANA_CONVERSION_SKILL */)
     , (25894, 160 /* WIELD_DIFFICULTY_INT */, 240);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25894, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (25894, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25894, 076 /* TRANSLUCENCY_FLOAT */, 0.2)
     , (25894, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.11)
     , (25894, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25894, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (25894, 022 /* INSCRIBABLE_BOOL */, True)
     , (25894, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25894, 2624, 2) /* CANTRIPMANAGAIN2_SpellID */
     , (25894, 1478, 2) /* TrueValue4_SpellID */;

