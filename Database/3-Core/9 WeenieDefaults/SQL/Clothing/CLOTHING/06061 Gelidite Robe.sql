/* Weenie - Gelidite Robe (6061) */
DELETE FROM weenie WHERE class_Id = 6061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6061, 'robegelidite', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6061, 001 /* NAME_STRING */, 'Gelidite Robe')
     , (6061, 015 /* SHORT_DESC_STRING */, 'An icy blue robe.')
     , (6061, 016 /* LONG_DESC_STRING */, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6061, 001 /* SETUP_DID */, 33554854)
     , (6061, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6061, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6061, 007 /* CLOTHINGBASE_DID */, 268435854)
     , (6061, 008 /* ICON_DID */, 100670352)
     , (6061, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6061, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (6061, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (6061, 004 /* CLOTHING_PRIORITY_INT */, 98048 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */)
     , (6061, 005 /* ENCUMB_VAL_INT */, 675)
     , (6061, 008 /* MASS_INT */, 150)
     , (6061, 009 /* LOCATIONS_INT */, 32513 /* HEAD_WEAR_LOC, FOOT_WEAR_LOC, ARMOR_LOC */)
     , (6061, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6061, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6061, 019 /* VALUE_INT */, 1350)
     , (6061, 027 /* ARMOR_TYPE_INT */, 1)
     , (6061, 028 /* ARMOR_LEVEL_INT */, 0)
     , (6061, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6061, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (6061, 107 /* ITEM_CUR_MANA_INT */, 280)
     , (6061, 108 /* ITEM_MAX_MANA_INT */, 360)
     , (6061, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (6061, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6061, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6061, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6061, 012 /* SHADE_FLOAT */, 0.1)
     , (6061, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (6061, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (6061, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6061, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (6061, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (6061, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (6061, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6061, 022 /* INSCRIBABLE_BOOL */, True)
     , (6061, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6061, 1549, 2) /* FlameBane3_SpellID */
     , (6061, 1518, 2) /* FrostLure2_SpellID */;

