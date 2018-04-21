/* Weenie - Reinforced Leather Boots (30368) */
DELETE FROM weenie WHERE class_Id = 30368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30368, 'bootsrarereinforced', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30368, 001 /* NAME_STRING */, 'Reinforced Leather Boots')
     , (30368, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30368, 001 /* SETUP_DID */, 33556683)
     , (30368, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30368, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30368, 007 /* CLOTHINGBASE_DID */, 268436710)
     , (30368, 008 /* ICON_DID */, 100667310)
     , (30368, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30368, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30368, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30368, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (30368, 005 /* ENCUMB_VAL_INT */, 420)
     , (30368, 008 /* MASS_INT */, 140)
     , (30368, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (30368, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30368, 019 /* VALUE_INT */, 70)
     , (30368, 027 /* ARMOR_TYPE_INT */, 2)
     , (30368, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30368, 044 /* DAMAGE_INT */, 1)
     , (30368, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30368, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30368, 012 /* SHADE_FLOAT */, 0.1)
     , (30368, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30368, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30368, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30368, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30368, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30368, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30368, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30368, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30368, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30368, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30368, 022 /* INSCRIBABLE_BOOL */, True)
     , (30368, 100 /* DYABLE_BOOL */, True);

