/* Weenie - Superb Chilling Isparian Wand (20171) */
DELETE FROM weenie WHERE class_Id = 20171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20171, 'wandispariansuperbshiveringminor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20171, 001 /* NAME_STRING */, 'Superb Chilling Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20171, 001 /* SETUP_DID */, 33557782)
     , (20171, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20171, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20171, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20171, 008 /* ICON_DID */, 100672989)
     , (20171, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20171, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20171, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20171, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20171, 005 /* ENCUMB_VAL_INT */, 150)
     , (20171, 008 /* MASS_INT */, 10)
     , (20171, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20171, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20171, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20171, 019 /* VALUE_INT */, 6000)
     , (20171, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20171, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20171, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20171, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20171, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20171, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20171, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20171, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20171, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (20171, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20171, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20171, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20171, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20171, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20171, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20171, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20171, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20171, 022 /* INSCRIBABLE_BOOL */, True)
     , (20171, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20171, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20171, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20171, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20171, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20171, 657, 2) /* ManaMasterySelf5_SpellID */
     , (20171, 1449, 2) /* WillpowerSelf5_SpellID */
     , (20171, 1425, 2) /* FocusSelf5_SpellID */;

