/* Weenie - A Pair Of Society Leather Boots (8681) */
DELETE FROM weenie WHERE class_Id = 8681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8681, 'bootsleathernewbiequest', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8681, 001 /* NAME_STRING */, 'A Pair Of Society Leather Boots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8681, 001 /* SETUP_DID */, 33554640)
     , (8681, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8681, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8681, 007 /* CLOTHINGBASE_DID */, 268435463)
     , (8681, 008 /* ICON_DID */, 100667310)
     , (8681, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8681, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8681, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (8681, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (8681, 005 /* ENCUMB_VAL_INT */, 300)
     , (8681, 008 /* MASS_INT */, 140)
     , (8681, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (8681, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8681, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8681, 019 /* VALUE_INT */, 1)
     , (8681, 027 /* ARMOR_TYPE_INT */, 2)
     , (8681, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8681, 044 /* DAMAGE_INT */, 1)
     , (8681, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8681, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8681, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (8681, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8681, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8681, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8681, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8681, 012 /* SHADE_FLOAT */, 0.3)
     , (8681, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8681, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8681, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8681, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8681, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8681, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8681, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8681, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (8681, 110 /* BULK_MOD_FLOAT */, 1)
     , (8681, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8681, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8681, 1482, 2) /* Impenetrability2_SpellID */
     , (8681, 989, 2) /* SprintOther2_SpellID */;

