/* Weenie - Bowman's Gauntlets (24455) */
DELETE FROM weenie WHERE class_Id = 24455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24455, 'gauntletsbowmans', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24455, 001 /* NAME_STRING */, 'Bowman''s Gauntlets')
     , (24455, 016 /* LONG_DESC_STRING */, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the bowman.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24455, 001 /* SETUP_DID */, 33554648)
     , (24455, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24455, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24455, 007 /* CLOTHINGBASE_DID */, 268436636)
     , (24455, 008 /* ICON_DID */, 100674346)
     , (24455, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24455, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24455, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24455, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24455, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (24455, 005 /* ENCUMB_VAL_INT */, 450)
     , (24455, 008 /* MASS_INT */, 460)
     , (24455, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (24455, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24455, 019 /* VALUE_INT */, 5500)
     , (24455, 027 /* ARMOR_TYPE_INT */, 32)
     , (24455, 028 /* ARMOR_LEVEL_INT */, 250)
     , (24455, 044 /* DAMAGE_INT */, 8)
     , (24455, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24455, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24455, 106 /* ITEM_SPELLCRAFT_INT */, 290)
     , (24455, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24455, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24455, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (24455, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (24455, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (24455, 160 /* WIELD_DIFFICULTY_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24455, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24455, 012 /* SHADE_FLOAT */, 0.66)
     , (24455, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24455, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24455, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24455, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24455, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24455, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (24455, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24455, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24455, 110 /* BULK_MOD_FLOAT */, 1)
     , (24455, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24455, 022 /* INSCRIBABLE_BOOL */, True)
     , (24455, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24455, 1485, 2) /* Impenetrability5_SpellID */
     , (24455, 1384, 2) /* CoordinationOther6_SpellID */
     , (24455, 2687, 2) /* ModerateBowAptitude_SpellID */;

