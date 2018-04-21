/* Weenie - Superb Coruscating Isparian Wand (20175) */
DELETE FROM weenie WHERE class_Id = 20175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20175, 'wandispariansuperbsparkingminor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20175, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20175, 001 /* SETUP_DID */, 33557787)
     , (20175, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20175, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20175, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20175, 008 /* ICON_DID */, 100672992)
     , (20175, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20175, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20175, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20175, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20175, 005 /* ENCUMB_VAL_INT */, 150)
     , (20175, 008 /* MASS_INT */, 10)
     , (20175, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20175, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20175, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20175, 019 /* VALUE_INT */, 6000)
     , (20175, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20175, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20175, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20175, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20175, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20175, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20175, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20175, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20175, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (20175, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20175, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20175, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20175, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20175, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20175, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20175, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20175, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20175, 022 /* INSCRIBABLE_BOOL */, True)
     , (20175, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20175, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20175, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20175, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20175, 657, 2) /* ManaMasterySelf5_SpellID */
     , (20175, 1449, 2) /* WillpowerSelf5_SpellID */
     , (20175, 1425, 2) /* FocusSelf5_SpellID */
     , (20175, 1069, 2) /* LightningProtectionSelf4_SpellID */;

