/* Weenie - Perfect Flaming Isparian Wand (20156) */
DELETE FROM weenie WHERE class_Id = 20156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20156, 'wandisparianperfectsmolderingminor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20156, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20156, 001 /* SETUP_DID */, 33557789)
     , (20156, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20156, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20156, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20156, 008 /* ICON_DID */, 100672996)
     , (20156, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20156, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20156, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20156, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20156, 005 /* ENCUMB_VAL_INT */, 150)
     , (20156, 008 /* MASS_INT */, 10)
     , (20156, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20156, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20156, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20156, 019 /* VALUE_INT */, 8000)
     , (20156, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20156, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20156, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20156, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20156, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20156, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20156, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20156, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20156, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20156, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20156, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20156, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20156, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20156, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20156, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20156, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20156, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20156, 022 /* INSCRIBABLE_BOOL */, True)
     , (20156, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20156, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20156, 1450, 2) /* WillpowerSelf6_SpellID */
     , (20156, 1426, 2) /* FocusSelf6_SpellID */
     , (20156, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (20156, 658, 2) /* ManaMasterySelf6_SpellID */
     , (20156, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20156, 632, 2) /* WarMagicMasterySelf4_SpellID */;

