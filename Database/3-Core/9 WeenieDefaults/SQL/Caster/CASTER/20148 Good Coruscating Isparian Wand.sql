/* Weenie - Good Coruscating Isparian Wand (20148) */
DELETE FROM weenie WHERE class_Id = 20148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20148, 'wandispariangoodsparkingminor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20148, 001 /* NAME_STRING */, 'Good Coruscating Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20148, 001 /* SETUP_DID */, 33557787)
     , (20148, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20148, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20148, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20148, 008 /* ICON_DID */, 100672992)
     , (20148, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20148, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20148, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20148, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20148, 005 /* ENCUMB_VAL_INT */, 150)
     , (20148, 008 /* MASS_INT */, 10)
     , (20148, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20148, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20148, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20148, 019 /* VALUE_INT */, 4000)
     , (20148, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20148, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20148, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20148, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20148, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20148, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20148, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20148, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20148, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (20148, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20148, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20148, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20148, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20148, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20148, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20148, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20148, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20148, 022 /* INSCRIBABLE_BOOL */, True)
     , (20148, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20148, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20148, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (20148, 656, 2) /* ManaMasterySelf4_SpellID */
     , (20148, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20148, 1448, 2) /* WillpowerSelf4_SpellID */
     , (20148, 1424, 2) /* FocusSelf4_SpellID */
     , (20148, 1069, 2) /* LightningProtectionSelf4_SpellID */;

