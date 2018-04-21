/* Weenie - Perfect Coruscating Isparian Wand (20158) */
DELETE FROM weenie WHERE class_Id = 20158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20158, 'wandisparianperfectsparkingminor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20158, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20158, 001 /* SETUP_DID */, 33557787)
     , (20158, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20158, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20158, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20158, 008 /* ICON_DID */, 100672992)
     , (20158, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20158, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20158, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20158, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20158, 005 /* ENCUMB_VAL_INT */, 150)
     , (20158, 008 /* MASS_INT */, 10)
     , (20158, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20158, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20158, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20158, 019 /* VALUE_INT */, 8000)
     , (20158, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20158, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20158, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20158, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20158, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20158, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20158, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20158, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20158, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20158, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20158, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20158, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20158, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20158, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20158, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20158, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20158, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20158, 022 /* INSCRIBABLE_BOOL */, True)
     , (20158, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20158, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20158, 1450, 2) /* WillpowerSelf6_SpellID */
     , (20158, 1426, 2) /* FocusSelf6_SpellID */
     , (20158, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (20158, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20158, 658, 2) /* ManaMasterySelf6_SpellID */
     , (20158, 1069, 2) /* LightningProtectionSelf4_SpellID */;

