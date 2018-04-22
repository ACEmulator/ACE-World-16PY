/* Weenie - Superb Dissolving Isparian Wand (20177) */
DELETE FROM weenie WHERE class_Id = 20177;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20177, 'wandispariansuperbstingingminor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20177, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20177, 001 /* SETUP_DID */, 33557784)
     , (20177, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20177, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20177, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20177, 008 /* ICON_DID */, 100672995)
     , (20177, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20177, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20177, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20177, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20177, 005 /* ENCUMB_VAL_INT */, 150)
     , (20177, 008 /* MASS_INT */, 10)
     , (20177, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20177, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20177, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20177, 019 /* VALUE_INT */, 6000)
     , (20177, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20177, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20177, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20177, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20177, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20177, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20177, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20177, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20177, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (20177, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20177, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20177, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20177, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20177, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20177, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20177, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20177, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20177, 022 /* INSCRIBABLE_BOOL */, True)
     , (20177, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20177, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20177, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20177, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20177, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20177, 657, 2) /* ManaMasterySelf5_SpellID */
     , (20177, 1449, 2) /* WillpowerSelf5_SpellID */
     , (20177, 1425, 2) /* FocusSelf5_SpellID */;

