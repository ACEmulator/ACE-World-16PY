/* Weenie - Quality Dissolving Isparian Wand (20168) */
DELETE FROM weenie WHERE class_Id = 20168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20168, 'wandisparianstingingminor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20168, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20168, 001 /* SETUP_DID */, 33557784)
     , (20168, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20168, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20168, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20168, 008 /* ICON_DID */, 100672995)
     , (20168, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20168, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20168, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20168, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20168, 005 /* ENCUMB_VAL_INT */, 150)
     , (20168, 008 /* MASS_INT */, 10)
     , (20168, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20168, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20168, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20168, 019 /* VALUE_INT */, 2000)
     , (20168, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20168, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20168, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20168, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20168, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20168, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20168, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20168, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20168, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100)
     , (20168, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20168, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20168, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20168, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20168, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20168, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20168, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20168, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20168, 022 /* INSCRIBABLE_BOOL */, True)
     , (20168, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20168, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20168, 1447, 2) /* WillpowerSelf3_SpellID */
     , (20168, 1423, 2) /* FocusSelf3_SpellID */
     , (20168, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20168, 655, 2) /* ManaMasterySelf3_SpellID */
     , (20168, 608, 2) /* LifeMagicMasterySelf4_SpellID */;

