/* Weenie - Gelidite Robe (26007) */
DELETE FROM weenie WHERE class_Id = 26007;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26007, 'robegeliditenew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26007, 001 /* NAME_STRING */, 'Gelidite Robe')
     , (26007, 015 /* SHORT_DESC_STRING */, 'An icy blue robe.')
     , (26007, 016 /* LONG_DESC_STRING */, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26007, 001 /* SETUP_DID */, 33554854)
     , (26007, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26007, 006 /* PALETTE_BASE_DID */, 67108990)
     , (26007, 007 /* CLOTHINGBASE_DID */, 268436779)
     , (26007, 008 /* ICON_DID */, 100670352)
     , (26007, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26007, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (26007, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (26007, 004 /* CLOTHING_PRIORITY_INT */, 98048 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */)
     , (26007, 005 /* ENCUMB_VAL_INT */, 600)
     , (26007, 008 /* MASS_INT */, 150)
     , (26007, 009 /* LOCATIONS_INT */, 32513 /* HEAD_WEAR_LOC, FOOT_WEAR_LOC, ARMOR_LOC */)
     , (26007, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26007, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26007, 019 /* VALUE_INT */, 8000)
     , (26007, 027 /* ARMOR_TYPE_INT */, 1)
     , (26007, 028 /* ARMOR_LEVEL_INT */, 160)
     , (26007, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26007, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (26007, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (26007, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (26007, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (26007, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26007, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26007, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (26007, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (26007, 160 /* WIELD_DIFFICULTY_INT */, 55);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26007, 005 /* MANA_RATE_FLOAT */, -0.333)
     , (26007, 012 /* SHADE_FLOAT */, 0.1)
     , (26007, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (26007, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (26007, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (26007, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (26007, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (26007, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.25)
     , (26007, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.35);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26007, 022 /* INSCRIBABLE_BOOL */, True)
     , (26007, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (26007, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26007, 1551, 2) /* FlameBane5_SpellID */
     , (26007, 1527, 2) /* FrostBane5_SpellID */;

