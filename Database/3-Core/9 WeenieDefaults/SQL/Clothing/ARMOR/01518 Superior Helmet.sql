/* Weenie - Superior Helmet (1518) */
DELETE FROM weenie WHERE class_Id = 1518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1518, 'helmsuperior', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1518, 001 /* NAME_STRING */, 'Superior Helmet')
     , (1518, 015 /* SHORT_DESC_STRING */, 'A superior helm.')
     , (1518, 016 /* LONG_DESC_STRING */, 'A superior helm from the Halls of Helm.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1518, 001 /* SETUP_DID */, 33554650)
     , (1518, 006 /* PALETTE_BASE_DID */, 67108990)
     , (1518, 007 /* CLOTHINGBASE_DID */, 268435500)
     , (1518, 008 /* ICON_DID */, 100667343)
     , (1518, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1518, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1518, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (1518, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (1518, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (1518, 005 /* ENCUMB_VAL_INT */, 600)
     , (1518, 008 /* MASS_INT */, 150)
     , (1518, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (1518, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1518, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (1518, 019 /* VALUE_INT */, 5500)
     , (1518, 027 /* ARMOR_TYPE_INT */, 32)
     , (1518, 028 /* ARMOR_LEVEL_INT */, 100)
     , (1518, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1518, 106 /* ITEM_SPELLCRAFT_INT */, 133)
     , (1518, 107 /* ITEM_CUR_MANA_INT */, 336)
     , (1518, 108 /* ITEM_MAX_MANA_INT */, 432)
     , (1518, 109 /* ITEM_DIFFICULTY_INT */, 57)
     , (1518, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 153)
     , (1518, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1518, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1518, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (1518, 012 /* SHADE_FLOAT */, 0.66)
     , (1518, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (1518, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (1518, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (1518, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.3)
     , (1518, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (1518, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (1518, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (1518, 110 /* BULK_MOD_FLOAT */, 1)
     , (1518, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1518, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1518, 1483, 2) /* Impenetrability3_SpellID */
     , (1518, 1549, 2) /* FlameBane3_SpellID */
     , (1518, 241, 2) /* InvulnerabilityOther3_SpellID */;

