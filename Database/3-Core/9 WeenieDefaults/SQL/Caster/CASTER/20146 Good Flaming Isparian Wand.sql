/* Weenie - Good Flaming Isparian Wand (20146) */
DELETE FROM weenie WHERE class_Id = 20146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20146, 'wandispariangoodsmolderingminor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20146, 001 /* NAME_STRING */, 'Good Flaming Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20146, 001 /* SETUP_DID */, 33557789)
     , (20146, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20146, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20146, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20146, 008 /* ICON_DID */, 100672996)
     , (20146, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20146, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20146, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20146, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20146, 005 /* ENCUMB_VAL_INT */, 150)
     , (20146, 008 /* MASS_INT */, 10)
     , (20146, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20146, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20146, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20146, 019 /* VALUE_INT */, 4000)
     , (20146, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20146, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20146, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20146, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20146, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20146, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20146, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20146, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20146, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (20146, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20146, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20146, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20146, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20146, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20146, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20146, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20146, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20146, 022 /* INSCRIBABLE_BOOL */, True)
     , (20146, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20146, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20146, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20146, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (20146, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20146, 656, 2) /* ManaMasterySelf4_SpellID */
     , (20146, 1448, 2) /* WillpowerSelf4_SpellID */
     , (20146, 1424, 2) /* FocusSelf4_SpellID */;

