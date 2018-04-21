/* Weenie - Aphus Wading Pants (28071) */
DELETE FROM weenie WHERE class_Id = 28071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28071, 'pantsxuut', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28071, 001 /* NAME_STRING */, 'Aphus Wading Pants')
     , (28071, 007 /* INSCRIPTION_STRING */, 'Island Wear by Xuut')
     , (28071, 008 /* SCRIBE_NAME_STRING */, 'Xuut')
     , (28071, 016 /* LONG_DESC_STRING */, 'A pair of well crafted pants that are cut just below the knee. They are ideal for wading and are crafted from the finest Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28071, 001 /* SETUP_DID */, 33554647)
     , (28071, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28071, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28071, 007 /* CLOTHINGBASE_DID */, 268436843)
     , (28071, 008 /* ICON_DID */, 100667370)
     , (28071, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28071, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28071, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28071, 004 /* CLOTHING_PRIORITY_INT */, 6 /* UnderwearUpperLegs, UnderwearLowerLegs */)
     , (28071, 005 /* ENCUMB_VAL_INT */, 100)
     , (28071, 008 /* MASS_INT */, 90)
     , (28071, 009 /* LOCATIONS_INT */, 196 /* ABDOMEN_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (28071, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28071, 019 /* VALUE_INT */, 6000)
     , (28071, 027 /* ARMOR_TYPE_INT */, 1)
     , (28071, 028 /* ARMOR_LEVEL_INT */, 0)
     , (28071, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28071, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28071, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28071, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28071, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (28071, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (28071, 159 /* WIELD_SKILLTYPE_INT */, 24)
     , (28071, 160 /* WIELD_DIFFICULTY_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28071, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28071, 012 /* SHADE_FLOAT */, 0.33)
     , (28071, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28071, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28071, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28071, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (28071, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28071, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (28071, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28071, 022 /* INSCRIBABLE_BOOL */, True)
     , (28071, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28071, 3369, 2) /* OntheRun_SpellID */;

