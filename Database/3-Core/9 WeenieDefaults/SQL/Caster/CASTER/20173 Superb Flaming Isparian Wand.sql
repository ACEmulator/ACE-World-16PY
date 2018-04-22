/* Weenie - Superb Flaming Isparian Wand (20173) */
DELETE FROM weenie WHERE class_Id = 20173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20173, 'wandispariansuperbsmolderingminor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20173, 001 /* NAME_STRING */, 'Superb Flaming Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20173, 001 /* SETUP_DID */, 33557789)
     , (20173, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20173, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20173, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20173, 008 /* ICON_DID */, 100672996)
     , (20173, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20173, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20173, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20173, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20173, 005 /* ENCUMB_VAL_INT */, 150)
     , (20173, 008 /* MASS_INT */, 10)
     , (20173, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20173, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20173, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20173, 019 /* VALUE_INT */, 6000)
     , (20173, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20173, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20173, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20173, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20173, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20173, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (20173, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20173, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20173, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (20173, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20173, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20173, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20173, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20173, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20173, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20173, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20173, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20173, 022 /* INSCRIBABLE_BOOL */, True)
     , (20173, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20173, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20173, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20173, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20173, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20173, 657, 2) /* ManaMasterySelf5_SpellID */
     , (20173, 1449, 2) /* WillpowerSelf5_SpellID */
     , (20173, 1425, 2) /* FocusSelf5_SpellID */;

