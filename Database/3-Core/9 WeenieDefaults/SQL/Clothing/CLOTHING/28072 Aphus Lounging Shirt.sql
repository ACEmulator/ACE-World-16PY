/* Weenie - Aphus Lounging Shirt (28072) */
DELETE FROM weenie WHERE class_Id = 28072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28072, 'shirtxuut', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28072, 001 /* NAME_STRING */, 'Aphus Lounging Shirt')
     , (28072, 007 /* INSCRIPTION_STRING */, 'Island Wear by Xuut')
     , (28072, 008 /* SCRIBE_NAME_STRING */, 'Xuut')
     , (28072, 016 /* LONG_DESC_STRING */, 'A shirt with a grand array of floral patterns crafted with Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28072, 001 /* SETUP_DID */, 33554883)
     , (28072, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28072, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28072, 007 /* CLOTHINGBASE_DID */, 268436842)
     , (28072, 008 /* ICON_DID */, 100670734)
     , (28072, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28072, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28072, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28072, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28072, 004 /* CLOTHING_PRIORITY_INT */, 56 /* UnderwearChest, UnderwearAbdomen, UnderwearUpperArms */)
     , (28072, 005 /* ENCUMB_VAL_INT */, 100)
     , (28072, 008 /* MASS_INT */, 38)
     , (28072, 009 /* LOCATIONS_INT */, 10 /* CHEST_WEAR_LOC, UPPER_ARM_WEAR_LOC */)
     , (28072, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28072, 019 /* VALUE_INT */, 6000)
     , (28072, 027 /* ARMOR_TYPE_INT */, 1)
     , (28072, 028 /* ARMOR_LEVEL_INT */, 0)
     , (28072, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28072, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28072, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28072, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28072, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (28072, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (28072, 159 /* WIELD_SKILLTYPE_INT */, 22)
     , (28072, 160 /* WIELD_DIFFICULTY_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28072, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28072, 012 /* SHADE_FLOAT */, 0)
     , (28072, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28072, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28072, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28072, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (28072, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28072, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (28072, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28072, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28072, 3367, 2) /* LeapingLegs_SpellID */;

