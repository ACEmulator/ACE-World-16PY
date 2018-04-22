/* Weenie - Quality Flaming Isparian Wand (20164) */
DELETE FROM weenie WHERE class_Id = 20164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20164, 'wandispariansmolderingminor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20164, 001 /* NAME_STRING */, 'Quality Flaming Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20164, 001 /* SETUP_DID */, 33557789)
     , (20164, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20164, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20164, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20164, 008 /* ICON_DID */, 100672996)
     , (20164, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20164, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20164, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20164, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20164, 005 /* ENCUMB_VAL_INT */, 150)
     , (20164, 008 /* MASS_INT */, 10)
     , (20164, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20164, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20164, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20164, 019 /* VALUE_INT */, 2000)
     , (20164, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20164, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20164, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20164, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20164, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20164, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20164, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20164, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20164, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100)
     , (20164, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20164, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20164, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20164, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20164, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20164, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20164, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20164, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20164, 022 /* INSCRIBABLE_BOOL */, True)
     , (20164, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20164, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20164, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20164, 655, 2) /* ManaMasterySelf3_SpellID */
     , (20164, 1447, 2) /* WillpowerSelf3_SpellID */
     , (20164, 1423, 2) /* FocusSelf3_SpellID */
     , (20164, 632, 2) /* WarMagicMasterySelf4_SpellID */;

