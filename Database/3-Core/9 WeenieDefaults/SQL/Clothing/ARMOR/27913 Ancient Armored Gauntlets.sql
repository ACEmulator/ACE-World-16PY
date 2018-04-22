/* Weenie - Ancient Armored Gauntlets (27913) */
DELETE FROM weenie WHERE class_Id = 27913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27913, 'gauntletshizkri2', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27913, 001 /* NAME_STRING */, 'Ancient Armored Gauntlets')
     , (27913, 016 /* LONG_DESC_STRING */, 'These armored gauntlets appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27913, 001 /* SETUP_DID */, 33554648)
     , (27913, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27913, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27913, 007 /* CLOTHINGBASE_DID */, 268436828)
     , (27913, 008 /* ICON_DID */, 100676550)
     , (27913, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27913, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27913, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27913, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (27913, 005 /* ENCUMB_VAL_INT */, 225)
     , (27913, 008 /* MASS_INT */, 460)
     , (27913, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (27913, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27913, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27913, 019 /* VALUE_INT */, 12000)
     , (27913, 027 /* ARMOR_TYPE_INT */, 32)
     , (27913, 028 /* ARMOR_LEVEL_INT */, 360)
     , (27913, 044 /* DAMAGE_INT */, 10)
     , (27913, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27913, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27913, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (27913, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (27913, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (27913, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (27913, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27913, 160 /* WIELD_DIFFICULTY_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27913, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (27913, 012 /* SHADE_FLOAT */, 0.66)
     , (27913, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27913, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27913, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (27913, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27913, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27913, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (27913, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (27913, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (27913, 110 /* BULK_MOD_FLOAT */, 1)
     , (27913, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27913, 022 /* INSCRIBABLE_BOOL */, True)
     , (27913, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27913, 3094, 2) /* SkinFiazhat_SpellID */
     , (27913, 3309, 2) /* InferiorFlangeAegis_SpellID */;

