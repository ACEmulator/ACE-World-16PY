/* Weenie - Boots (2606) */
DELETE FROM weenie WHERE class_Id = 2606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2606, 'boots', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2606, 001 /* NAME_STRING */, 'Boots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2606, 001 /* SETUP_DID */, 33554640)
     , (2606, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2606, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2606, 007 /* CLOTHINGBASE_DID */, 268435695)
     , (2606, 008 /* ICON_DID */, 100667310)
     , (2606, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2606, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2606, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (2606, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (2606, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (2606, 005 /* ENCUMB_VAL_INT */, 420)
     , (2606, 008 /* MASS_INT */, 140)
     , (2606, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (2606, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2606, 019 /* VALUE_INT */, 50)
     , (2606, 027 /* ARMOR_TYPE_INT */, 2)
     , (2606, 028 /* ARMOR_LEVEL_INT */, 0)
     , (2606, 044 /* DAMAGE_INT */, 1)
     , (2606, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (2606, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2606, 012 /* SHADE_FLOAT */, 0.1)
     , (2606, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (2606, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (2606, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2606, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (2606, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (2606, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (2606, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2606, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2606, 022 /* INSCRIBABLE_BOOL */, True)
     , (2606, 100 /* DYABLE_BOOL */, True);

