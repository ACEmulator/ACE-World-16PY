/* Weenie - Ancient Armored Helm (30263) */
DELETE FROM weenie WHERE class_Id = 30263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30263, 'helmqinxikit2', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30263, 001 /* NAME_STRING */, 'Ancient Armored Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30263, 001 /* SETUP_DID */, 33559082)
     , (30263, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30263, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30263, 007 /* CLOTHINGBASE_DID */, 268436884)
     , (30263, 008 /* ICON_DID */, 100677277)
     , (30263, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30263, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30263, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30263, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (30263, 005 /* ENCUMB_VAL_INT */, 350)
     , (30263, 008 /* MASS_INT */, 350)
     , (30263, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (30263, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30263, 019 /* VALUE_INT */, 12000)
     , (30263, 027 /* ARMOR_TYPE_INT */, 32)
     , (30263, 028 /* ARMOR_LEVEL_INT */, 360)
     , (30263, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30263, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (30263, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (30263, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (30263, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (30263, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (30263, 160 /* WIELD_DIFFICULTY_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30263, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30263, 012 /* SHADE_FLOAT */, 0.66)
     , (30263, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (30263, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30263, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (30263, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (30263, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30263, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (30263, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (30263, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (30263, 111 /* SIZE_MOD_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30263, 022 /* INSCRIBABLE_BOOL */, True)
     , (30263, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30263, 3093, 2) /* MinorSkinFiazhat_SpellID */
     , (30263, 3745, 2) /* InferiorInfernoAegis_SpellID */;

