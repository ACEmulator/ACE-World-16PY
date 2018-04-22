/* Weenie - Orb of Splendor (25823) */
DELETE FROM weenie WHERE class_Id = 25823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25823, 'orbsplendor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25823, 001 /* NAME_STRING */, 'Orb of Splendor')
     , (25823, 015 /* SHORT_DESC_STRING */, 'This orb is a representation of the splendor of the Firebird as realized by the adherents who follow the path of the Firebird.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25823, 001 /* SETUP_DID */, 33558566)
     , (25823, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25823, 008 /* ICON_DID */, 100675650)
     , (25823, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25823, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (25823, 005 /* ENCUMB_VAL_INT */, 150)
     , (25823, 008 /* MASS_INT */, 50)
     , (25823, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (25823, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25823, 019 /* VALUE_INT */, 5000)
     , (25823, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (25823, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25823, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25823, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (25823, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25823, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25823, 109 /* ITEM_DIFFICULTY_INT */, 75)
     , (25823, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25823, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25823, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25823, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25823, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25823, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (25823, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25823, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25823, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25823, 022 /* INSCRIBABLE_BOOL */, True)
     , (25823, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25823, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (25823, 1431, 2) /* FocusOther5_SpellID */
     , (25823, 663, 2) /* ManaMasteryOther5_SpellID */;

