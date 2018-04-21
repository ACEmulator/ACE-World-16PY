/* Weenie - Shield of Power (25811) */
DELETE FROM weenie WHERE class_Id = 25811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25811, 'shieldpower', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25811, 001 /* NAME_STRING */, 'Shield of Power')
     , (25811, 016 /* LONG_DESC_STRING */, 'The shield is a boon of strength and a symbol of the adherents to the path of the Dragon. The symbol looks as though it can be changed with the right materials.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25811, 001 /* SETUP_DID */, 33558555)
     , (25811, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25811, 006 /* PALETTE_BASE_DID */, 67114736)
     , (25811, 007 /* CLOTHINGBASE_DID */, 268436734)
     , (25811, 008 /* ICON_DID */, 100675573)
     , (25811, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25811, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25811, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (25811, 005 /* ENCUMB_VAL_INT */, 800)
     , (25811, 008 /* MASS_INT */, 230)
     , (25811, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (25811, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25811, 019 /* VALUE_INT */, 5000)
     , (25811, 027 /* ARMOR_TYPE_INT */, 2)
     , (25811, 028 /* ARMOR_LEVEL_INT */, 160)
     , (25811, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (25811, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25811, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25811, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25811, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25811, 109 /* ITEM_DIFFICULTY_INT */, 75)
     , (25811, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25811, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25811, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25811, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25811, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25811, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (25811, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25811, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25811, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25811, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (25811, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (25811, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (25811, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25811, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25811, 110 /* BULK_MOD_FLOAT */, 1)
     , (25811, 111 /* SIZE_MOD_FLOAT */, 1.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25811, 022 /* INSCRIBABLE_BOOL */, True)
     , (25811, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25811, 1485, 2) /* Impenetrability5_SpellID */
     , (25811, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */
     , (25811, 1336, 2) /* StrengthOther5_SpellID */;

