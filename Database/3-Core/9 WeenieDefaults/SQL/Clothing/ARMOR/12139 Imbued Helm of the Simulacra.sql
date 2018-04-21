/* Weenie - Imbued Helm of the Simulacra (12139) */
DELETE FROM weenie WHERE class_Id = 12139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12139, 'helmsimulacraimbued', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12139, 001 /* NAME_STRING */, 'Imbued Helm of the Simulacra')
     , (12139, 016 /* LONG_DESC_STRING */, 'A helm imbued with the power of the Asteliary Gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12139, 001 /* SETUP_DID */, 33556883)
     , (12139, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12139, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12139, 007 /* CLOTHINGBASE_DID */, 268436261)
     , (12139, 008 /* ICON_DID */, 100672133)
     , (12139, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12139, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12139, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (12139, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (12139, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (12139, 005 /* ENCUMB_VAL_INT */, 600)
     , (12139, 008 /* MASS_INT */, 300)
     , (12139, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (12139, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12139, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12139, 019 /* VALUE_INT */, 5000)
     , (12139, 027 /* ARMOR_TYPE_INT */, 32)
     , (12139, 028 /* ARMOR_LEVEL_INT */, 100)
     , (12139, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12139, 106 /* ITEM_SPELLCRAFT_INT */, 220)
     , (12139, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (12139, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (12139, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (12139, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (12139, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 230)
     , (12139, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12139, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12139, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (12139, 012 /* SHADE_FLOAT */, 0.66)
     , (12139, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (12139, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12139, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (12139, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12139, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12139, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (12139, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (12139, 110 /* BULK_MOD_FLOAT */, 1)
     , (12139, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12139, 022 /* INSCRIBABLE_BOOL */, True)
     , (12139, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12139, 260, 2) /* ImpregnabilitySelf5_SpellID */
     , (12139, 1485, 2) /* Impenetrability5_SpellID */
     , (12139, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (12139, 248, 2) /* InvulnerabilitySelf5_SpellID */;

