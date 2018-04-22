/* Weenie - Quilted Drawers (120) */
DELETE FROM weenie WHERE class_Id = 120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (120, 'drawersquilted', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (120, 001 /* NAME_STRING */, 'Quilted Drawers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (120, 001 /* SETUP_DID */, 33554653)
     , (120, 003 /* SOUND_TABLE_DID */, 536870932)
     , (120, 006 /* PALETTE_BASE_DID */, 67108990)
     , (120, 007 /* CLOTHINGBASE_DID */, 268435458)
     , (120, 008 /* ICON_DID */, 100667368)
     , (120, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (120, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (120, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (120, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (120, 004 /* CLOTHING_PRIORITY_INT */, 7 /* 7 */)
     , (120, 005 /* ENCUMB_VAL_INT */, 135)
     , (120, 008 /* MASS_INT */, 90)
     , (120, 009 /* LOCATIONS_INT */, 196 /* ABDOMEN_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (120, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (120, 019 /* VALUE_INT */, 30)
     , (120, 027 /* ARMOR_TYPE_INT */, 1)
     , (120, 028 /* ARMOR_LEVEL_INT */, 0)
     , (120, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (120, 012 /* SHADE_FLOAT */, 0.8)
     , (120, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (120, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (120, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (120, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (120, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (120, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (120, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (120, 022 /* INSCRIBABLE_BOOL */, True)
     , (120, 100 /* DYABLE_BOOL */, True);

