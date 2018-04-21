/* Weenie - Armsman's Robe (29543) */
DELETE FROM weenie WHERE class_Id = 29543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29543, 'robenoblemelee', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29543, 001 /* NAME_STRING */, 'Armsman''s Robe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29543, 001 /* SETUP_DID */, 33554854)
     , (29543, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29543, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29543, 007 /* CLOTHINGBASE_DID */, 268436880)
     , (29543, 008 /* ICON_DID */, 100675613)
     , (29543, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29543, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29543, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29543, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29543, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (29543, 005 /* ENCUMB_VAL_INT */, 450)
     , (29543, 008 /* MASS_INT */, 450)
     , (29543, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (29543, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29543, 019 /* VALUE_INT */, 6000)
     , (29543, 027 /* ARMOR_TYPE_INT */, 1)
     , (29543, 028 /* ARMOR_LEVEL_INT */, 190)
     , (29543, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29543, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (29543, 107 /* ITEM_CUR_MANA_INT */, 3600)
     , (29543, 108 /* ITEM_MAX_MANA_INT */, 3600)
     , (29543, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29543, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (29543, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (29543, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29543, 005 /* MANA_RATE_FLOAT */, -0.01)
     , (29543, 012 /* SHADE_FLOAT */, 1)
     , (29543, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.4)
     , (29543, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.2)
     , (29543, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (29543, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.1)
     , (29543, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29543, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.4)
     , (29543, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (29543, 110 /* BULK_MOD_FLOAT */, 1)
     , (29543, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29543, 022 /* INSCRIBABLE_BOOL */, True)
     , (29543, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29543, 3648, 2) /* SwordsmansBoon_SpellID */
     , (29543, 3644, 2) /* MacersBoon_SpellID */
     , (29543, 3636, 2) /* AxemansBoon_SpellID */
     , (29543, 3642, 2) /* KnifersBoon_SpellID */
     , (29543, 3645, 2) /* PugilistsBoon_SpellID */
     , (29543, 3646, 2) /* SpearmansBoon_SpellID */
     , (29543, 3647, 2) /* StafferBoon_SpellID */;

