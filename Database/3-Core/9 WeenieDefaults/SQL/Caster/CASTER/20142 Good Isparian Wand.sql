/* Weenie - Good Isparian Wand (20142) */
DELETE FROM weenie WHERE class_Id = 20142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20142, 'wandispariangoodnostone', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20142, 001 /* NAME_STRING */, 'Good Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20142, 001 /* SETUP_DID */, 33557731)
     , (20142, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20142, 008 /* ICON_DID */, 100672990)
     , (20142, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20142, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20142, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20142, 005 /* ENCUMB_VAL_INT */, 150)
     , (20142, 008 /* MASS_INT */, 10)
     , (20142, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20142, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20142, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20142, 019 /* VALUE_INT */, 4000)
     , (20142, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20142, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20142, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20142, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20142, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20142, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20142, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20142, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20142, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (20142, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20142, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20142, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20142, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20142, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20142, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20142, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20142, 022 /* INSCRIBABLE_BOOL */, True)
     , (20142, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20142, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20142, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (20142, 656, 2) /* ManaMasterySelf4_SpellID */
     , (20142, 1448, 2) /* WillpowerSelf4_SpellID */
     , (20142, 1424, 2) /* FocusSelf4_SpellID */;

