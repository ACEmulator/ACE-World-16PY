/* Weenie - Scourge's Hide Leggings (25841) */
DELETE FROM weenie WHERE class_Id = 25841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25841, 'leggingsscourge', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25841, 001 /* NAME_STRING */, 'Scourge''s Hide Leggings')
     , (25841, 015 /* SHORT_DESC_STRING */, 'These leggings were crafted from the hide of the plague ridden hide of the dreaded rat, Scourge.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25841, 001 /* SETUP_DID */, 33554856)
     , (25841, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25841, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25841, 007 /* CLOTHINGBASE_DID */, 268436754)
     , (25841, 008 /* ICON_DID */, 100675610)
     , (25841, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25841, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25841, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (25841, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (25841, 005 /* ENCUMB_VAL_INT */, 975)
     , (25841, 008 /* MASS_INT */, 360)
     , (25841, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (25841, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25841, 019 /* VALUE_INT */, 8750)
     , (25841, 027 /* ARMOR_TYPE_INT */, 4)
     , (25841, 028 /* ARMOR_LEVEL_INT */, 340)
     , (25841, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25841, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (25841, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (25841, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (25841, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (25841, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25841, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25841, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25841, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (25841, 012 /* SHADE_FLOAT */, 0.66)
     , (25841, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.7)
     , (25841, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (25841, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (25841, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (25841, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (25841, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.9)
     , (25841, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (25841, 110 /* BULK_MOD_FLOAT */, 1)
     , (25841, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25841, 022 /* INSCRIBABLE_BOOL */, True)
     , (25841, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25841, 2616, 2) /* CANTRIPACIDWARD1_SpellID */
     , (25841, 2617, 2) /* CANTRIPBLUDGEONINGWARD1_SpellID */;

