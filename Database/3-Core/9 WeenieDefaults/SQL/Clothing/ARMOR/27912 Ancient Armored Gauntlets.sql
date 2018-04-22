/* Weenie - Ancient Armored Gauntlets (27912) */
DELETE FROM weenie WHERE class_Id = 27912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27912, 'gauntletshizkri1', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27912, 001 /* NAME_STRING */, 'Ancient Armored Gauntlets')
     , (27912, 016 /* LONG_DESC_STRING */, 'These armored gauntlets appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27912, 001 /* SETUP_DID */, 33554648)
     , (27912, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27912, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27912, 007 /* CLOTHINGBASE_DID */, 268436828)
     , (27912, 008 /* ICON_DID */, 100676550)
     , (27912, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27912, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27912, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27912, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (27912, 005 /* ENCUMB_VAL_INT */, 225)
     , (27912, 008 /* MASS_INT */, 460)
     , (27912, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (27912, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27912, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27912, 019 /* VALUE_INT */, 6000)
     , (27912, 027 /* ARMOR_TYPE_INT */, 32)
     , (27912, 028 /* ARMOR_LEVEL_INT */, 260)
     , (27912, 044 /* DAMAGE_INT */, 8)
     , (27912, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27912, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27912, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (27912, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (27912, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (27912, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (27912, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27912, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27912, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (27912, 012 /* SHADE_FLOAT */, 0.66)
     , (27912, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27912, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27912, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (27912, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27912, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27912, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (27912, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (27912, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (27912, 110 /* BULK_MOD_FLOAT */, 1)
     , (27912, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27912, 022 /* INSCRIBABLE_BOOL */, True)
     , (27912, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27912, 3094, 2) /* SkinFiazhat_SpellID */
     , (27912, 3312, 2) /* LesserFlangeAegis_SpellID */;

