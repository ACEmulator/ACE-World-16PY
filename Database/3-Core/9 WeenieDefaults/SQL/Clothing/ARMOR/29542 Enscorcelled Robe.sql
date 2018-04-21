/* Weenie - Enscorcelled Robe (29542) */
DELETE FROM weenie WHERE class_Id = 29542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29542, 'robenoblemagic', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29542, 001 /* NAME_STRING */, 'Enscorcelled Robe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29542, 001 /* SETUP_DID */, 33554854)
     , (29542, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29542, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29542, 007 /* CLOTHINGBASE_DID */, 268436882)
     , (29542, 008 /* ICON_DID */, 100675613)
     , (29542, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29542, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29542, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29542, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29542, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (29542, 005 /* ENCUMB_VAL_INT */, 450)
     , (29542, 008 /* MASS_INT */, 450)
     , (29542, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (29542, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29542, 019 /* VALUE_INT */, 6000)
     , (29542, 027 /* ARMOR_TYPE_INT */, 1)
     , (29542, 028 /* ARMOR_LEVEL_INT */, 190)
     , (29542, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29542, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (29542, 107 /* ITEM_CUR_MANA_INT */, 3600)
     , (29542, 108 /* ITEM_MAX_MANA_INT */, 3600)
     , (29542, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29542, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (29542, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (29542, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29542, 005 /* MANA_RATE_FLOAT */, -0.01)
     , (29542, 012 /* SHADE_FLOAT */, 1)
     , (29542, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.4)
     , (29542, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.2)
     , (29542, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.4)
     , (29542, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.1)
     , (29542, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29542, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.4)
     , (29542, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (29542, 110 /* BULK_MOD_FLOAT */, 1)
     , (29542, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29542, 022 /* INSCRIBABLE_BOOL */, True)
     , (29542, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29542, 3640, 2) /* EnchantersBoon_SpellID */
     , (29542, 3641, 2) /* HieromancersBoon_SpellID */
     , (29542, 3643, 2) /* LifeGiversBoon_SpellID */;

