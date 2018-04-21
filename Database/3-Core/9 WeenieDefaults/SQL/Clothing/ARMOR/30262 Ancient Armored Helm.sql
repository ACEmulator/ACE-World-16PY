/* Weenie - Ancient Armored Helm (30262) */
DELETE FROM weenie WHERE class_Id = 30262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30262, 'helmqinxikit1', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30262, 001 /* NAME_STRING */, 'Ancient Armored Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30262, 001 /* SETUP_DID */, 33559082)
     , (30262, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30262, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30262, 007 /* CLOTHINGBASE_DID */, 268436885)
     , (30262, 008 /* ICON_DID */, 100677277)
     , (30262, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30262, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30262, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30262, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (30262, 005 /* ENCUMB_VAL_INT */, 350)
     , (30262, 008 /* MASS_INT */, 350)
     , (30262, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (30262, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30262, 019 /* VALUE_INT */, 6000)
     , (30262, 027 /* ARMOR_TYPE_INT */, 32)
     , (30262, 028 /* ARMOR_LEVEL_INT */, 240)
     , (30262, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30262, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (30262, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (30262, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (30262, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (30262, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (30262, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30262, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30262, 012 /* SHADE_FLOAT */, 0.66)
     , (30262, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (30262, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30262, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (30262, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (30262, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30262, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (30262, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (30262, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (30262, 111 /* SIZE_MOD_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30262, 022 /* INSCRIBABLE_BOOL */, True)
     , (30262, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30262, 3092, 2) /* LesserSkinFiazhat_SpellID */
     , (30262, 3747, 2) /* LesserInfernoAegis_SpellID */;

