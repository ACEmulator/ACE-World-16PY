/* Weenie - Gloves (121) */
DELETE FROM weenie WHERE class_Id = 121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (121, 'glovescloth', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (121, 001 /* NAME_STRING */, 'Gloves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (121, 001 /* SETUP_DID */, 33554648)
     , (121, 003 /* SOUND_TABLE_DID */, 536870932)
     , (121, 006 /* PALETTE_BASE_DID */, 67108990)
     , (121, 007 /* CLOTHINGBASE_DID */, 268435464)
     , (121, 008 /* ICON_DID */, 100667320)
     , (121, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (121, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (121, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (121, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (121, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (121, 005 /* ENCUMB_VAL_INT */, 38)
     , (121, 008 /* MASS_INT */, 25)
     , (121, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (121, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (121, 019 /* VALUE_INT */, 15)
     , (121, 027 /* ARMOR_TYPE_INT */, 1)
     , (121, 028 /* ARMOR_LEVEL_INT */, 0)
     , (121, 044 /* DAMAGE_INT */, 0)
     , (121, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (121, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (121, 169 /* TSYS_MUTATION_DATA_INT */, 234882319);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (121, 012 /* SHADE_FLOAT */, 0.66)
     , (121, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (121, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (121, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (121, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (121, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (121, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (121, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (121, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (121, 022 /* INSCRIBABLE_BOOL */, True)
     , (121, 100 /* DYABLE_BOOL */, True);

