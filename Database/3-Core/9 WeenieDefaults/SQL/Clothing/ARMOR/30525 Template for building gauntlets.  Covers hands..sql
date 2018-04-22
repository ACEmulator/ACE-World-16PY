/* Weenie - Template for building gauntlets.  Covers hands. (30525) */
DELETE FROM weenie WHERE class_Id = 30525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30525, 'gauntletsrareleikotha', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30525, 001 /* NAME_STRING */, 'Template for building gauntlets.  Covers hands.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30525, 001 /* SETUP_DID */, 33554648)
     , (30525, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30525, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30525, 007 /* CLOTHINGBASE_DID */, 268435464)
     , (30525, 008 /* ICON_DID */, 100667340)
     , (30525, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30525, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30525, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30525, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30525, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30525, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (30525, 005 /* ENCUMB_VAL_INT */, 270)
     , (30525, 008 /* MASS_INT */, 90)
     , (30525, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (30525, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30525, 019 /* VALUE_INT */, 30)
     , (30525, 027 /* ARMOR_TYPE_INT */, 2)
     , (30525, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30525, 044 /* DAMAGE_INT */, 0)
     , (30525, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30525, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30525, 169 /* TSYS_MUTATION_DATA_INT */, 151717134);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30525, 012 /* SHADE_FLOAT */, 0.66)
     , (30525, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30525, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30525, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30525, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30525, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30525, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30525, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30525, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30525, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30525, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30525, 022 /* INSCRIBABLE_BOOL */, True)
     , (30525, 100 /* DYABLE_BOOL */, True);

