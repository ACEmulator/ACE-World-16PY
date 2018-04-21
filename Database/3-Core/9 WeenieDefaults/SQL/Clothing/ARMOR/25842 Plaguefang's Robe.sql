/* Weenie - Plaguefang's Robe (25842) */
DELETE FROM weenie WHERE class_Id = 25842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25842, 'robeplaguefang', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25842, 001 /* NAME_STRING */, 'Plaguefang''s Robe')
     , (25842, 015 /* SHORT_DESC_STRING */, 'A robe crafted from the hide of the vile doomshark, Plaguefang.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25842, 001 /* SETUP_DID */, 33554854)
     , (25842, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25842, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25842, 007 /* CLOTHINGBASE_DID */, 268436755)
     , (25842, 008 /* ICON_DID */, 100675613)
     , (25842, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25842, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25842, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25842, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25842, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (25842, 005 /* ENCUMB_VAL_INT */, 1195)
     , (25842, 008 /* MASS_INT */, 340)
     , (25842, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (25842, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25842, 019 /* VALUE_INT */, 12500)
     , (25842, 027 /* ARMOR_TYPE_INT */, 1)
     , (25842, 028 /* ARMOR_LEVEL_INT */, 210)
     , (25842, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25842, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (25842, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (25842, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (25842, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (25842, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25842, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25842, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25842, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (25842, 012 /* SHADE_FLOAT */, 1)
     , (25842, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.25)
     , (25842, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (25842, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (25842, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.25)
     , (25842, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.65)
     , (25842, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (25842, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (25842, 110 /* BULK_MOD_FLOAT */, 1)
     , (25842, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25842, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25842, 2382, 2) /* UnnaturalPersistence_SpellID */
     , (25842, 2384, 2) /* ArcaneRestoration_SpellID */
     , (25842, 2385, 2) /* Vigilance_SpellID */;

