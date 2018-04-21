/* Weenie - Unkindled Thaumaturgic Plate Coat (9094) */
DELETE FROM weenie WHERE class_Id = 9094;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9094, 'coatunkindledthau', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9094, 001 /* NAME_STRING */, 'Unkindled Thaumaturgic Plate Coat')
     , (9094, 015 /* SHORT_DESC_STRING */, 'A coat. You cannot wear this.')
     , (9094, 016 /* LONG_DESC_STRING */, 'A thaumaturgic plate coat. A Kindling Stone must be applied to it before it may be worn.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9094, 001 /* SETUP_DID */, 33554644)
     , (9094, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9094, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9094, 007 /* CLOTHINGBASE_DID */, 268436113)
     , (9094, 008 /* ICON_DID */, 100671363)
     , (9094, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9094, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9094, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (9094, 004 /* CLOTHING_PRIORITY_INT */, 0 /* 0 */)
     , (9094, 005 /* ENCUMB_VAL_INT */, 100)
     , (9094, 008 /* MASS_INT */, 200)
     , (9094, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9094, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9094, 019 /* VALUE_INT */, 35)
     , (9094, 027 /* ARMOR_TYPE_INT */, 32)
     , (9094, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9094, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9094, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9094, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9094, 012 /* SHADE_FLOAT */, 0.5)
     , (9094, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (9094, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (9094, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (9094, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (9094, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (9094, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (9094, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (9094, 110 /* BULK_MOD_FLOAT */, 1)
     , (9094, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9094, 022 /* INSCRIBABLE_BOOL */, True)
     , (9094, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9094, 069 /* IS_SELLABLE_BOOL */, False);

