/* Weenie - Superb Isparian Wand (20169) */
DELETE FROM weenie WHERE class_Id = 20169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20169, 'wandispariansuperbnostone', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20169, 001 /* NAME_STRING */, 'Superb Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20169, 001 /* SETUP_DID */, 33557731)
     , (20169, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20169, 008 /* ICON_DID */, 100672990)
     , (20169, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20169, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20169, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20169, 005 /* ENCUMB_VAL_INT */, 150)
     , (20169, 008 /* MASS_INT */, 10)
     , (20169, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20169, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20169, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20169, 019 /* VALUE_INT */, 6000)
     , (20169, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20169, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20169, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20169, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20169, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20169, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (20169, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20169, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20169, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (20169, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20169, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20169, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20169, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20169, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20169, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20169, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20169, 022 /* INSCRIBABLE_BOOL */, True)
     , (20169, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20169, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20169, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20169, 657, 2) /* ManaMasterySelf5_SpellID */
     , (20169, 1449, 2) /* WillpowerSelf5_SpellID */
     , (20169, 1425, 2) /* FocusSelf5_SpellID */;

