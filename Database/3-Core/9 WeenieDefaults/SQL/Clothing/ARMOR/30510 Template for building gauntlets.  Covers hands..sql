/* Weenie - Template for building gauntlets.  Covers hands. (30510) */
DELETE FROM weenie WHERE class_Id = 30510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30510, 'gauntletsrareadeptsfervor', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30510, 001 /* NAME_STRING */, 'Template for building gauntlets.  Covers hands.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30510, 001 /* SETUP_DID */, 33554648)
     , (30510, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30510, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30510, 007 /* CLOTHINGBASE_DID */, 268435464)
     , (30510, 008 /* ICON_DID */, 100667340)
     , (30510, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30510, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30510, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30510, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30510, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30510, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (30510, 005 /* ENCUMB_VAL_INT */, 270)
     , (30510, 008 /* MASS_INT */, 90)
     , (30510, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (30510, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30510, 019 /* VALUE_INT */, 30)
     , (30510, 027 /* ARMOR_TYPE_INT */, 2)
     , (30510, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30510, 044 /* DAMAGE_INT */, 0)
     , (30510, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30510, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30510, 169 /* TSYS_MUTATION_DATA_INT */, 151717134);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30510, 012 /* SHADE_FLOAT */, 0.66)
     , (30510, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30510, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30510, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30510, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30510, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30510, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30510, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30510, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30510, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30510, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30510, 022 /* INSCRIBABLE_BOOL */, True)
     , (30510, 100 /* DYABLE_BOOL */, True);

