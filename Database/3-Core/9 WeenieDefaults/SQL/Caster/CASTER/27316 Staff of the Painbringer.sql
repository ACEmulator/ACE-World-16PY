/* Weenie - Staff of the Painbringer (27316) */
DELETE FROM weenie WHERE class_Id = 27316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27316, 'staffpainbringer', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27316, 001 /* NAME_STRING */, 'Staff of the Painbringer')
     , (27316, 016 /* LONG_DESC_STRING */, 'The head of the Painbringer is mounted atop this large, magical battle staff.  The craftsmanship is superb -- one would hardly guess that it was made by a tailor!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27316, 001 /* SETUP_DID */, 33558674)
     , (27316, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27316, 006 /* PALETTE_BASE_DID */, 67113007)
     , (27316, 007 /* CLOTHINGBASE_DID */, 268436059)
     , (27316, 008 /* ICON_DID */, 100676391)
     , (27316, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27316, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27316, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (27316, 003 /* PALETTE_TEMPLATE_INT */, 53 /* BLUEDULLSILVER_PALETTE_TEMPLATE */)
     , (27316, 005 /* ENCUMB_VAL_INT */, 60)
     , (27316, 008 /* MASS_INT */, 60)
     , (27316, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27316, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (27316, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27316, 019 /* VALUE_INT */, 5000)
     , (27316, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (27316, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27316, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27316, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (27316, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27316, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27316, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (27316, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27316, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27316, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27316, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27316, 160 /* WIELD_DIFFICULTY_INT */, 85);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27316, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27316, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (27316, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.06)
     , (27316, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27316, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27316, 022 /* INSCRIBABLE_BOOL */, True)
     , (27316, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27316, 2052, 2) /* ArmorOther7_SpellID */;

