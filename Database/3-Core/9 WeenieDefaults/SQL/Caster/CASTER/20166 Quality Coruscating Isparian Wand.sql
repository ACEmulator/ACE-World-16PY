/* Weenie - Quality Coruscating Isparian Wand (20166) */
DELETE FROM weenie WHERE class_Id = 20166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20166, 'wandispariansparkingminor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20166, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20166, 001 /* SETUP_DID */, 33557787)
     , (20166, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20166, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20166, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20166, 008 /* ICON_DID */, 100672992)
     , (20166, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20166, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20166, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20166, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20166, 005 /* ENCUMB_VAL_INT */, 150)
     , (20166, 008 /* MASS_INT */, 10)
     , (20166, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20166, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20166, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20166, 019 /* VALUE_INT */, 2000)
     , (20166, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20166, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20166, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20166, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20166, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20166, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20166, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20166, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20166, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100)
     , (20166, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20166, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20166, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20166, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20166, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20166, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20166, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20166, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20166, 022 /* INSCRIBABLE_BOOL */, True)
     , (20166, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20166, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20166, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20166, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (20166, 655, 2) /* ManaMasterySelf3_SpellID */
     , (20166, 1447, 2) /* WillpowerSelf3_SpellID */
     , (20166, 1423, 2) /* FocusSelf3_SpellID */;

