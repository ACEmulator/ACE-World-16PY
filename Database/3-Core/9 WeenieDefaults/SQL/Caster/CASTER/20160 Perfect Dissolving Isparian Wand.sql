/* Weenie - Perfect Dissolving Isparian Wand (20160) */
DELETE FROM weenie WHERE class_Id = 20160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20160, 'wandisparianperfectstingingminor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20160, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20160, 001 /* SETUP_DID */, 33557784)
     , (20160, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20160, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20160, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20160, 008 /* ICON_DID */, 100672995)
     , (20160, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20160, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20160, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20160, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20160, 005 /* ENCUMB_VAL_INT */, 150)
     , (20160, 008 /* MASS_INT */, 10)
     , (20160, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20160, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20160, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20160, 019 /* VALUE_INT */, 8000)
     , (20160, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20160, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20160, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20160, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20160, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20160, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20160, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20160, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20160, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20160, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20160, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20160, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20160, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20160, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20160, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20160, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20160, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20160, 022 /* INSCRIBABLE_BOOL */, True)
     , (20160, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20160, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20160, 1450, 2) /* WillpowerSelf6_SpellID */
     , (20160, 1426, 2) /* FocusSelf6_SpellID */
     , (20160, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (20160, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20160, 658, 2) /* ManaMasterySelf6_SpellID */
     , (20160, 608, 2) /* LifeMagicMasterySelf4_SpellID */;

