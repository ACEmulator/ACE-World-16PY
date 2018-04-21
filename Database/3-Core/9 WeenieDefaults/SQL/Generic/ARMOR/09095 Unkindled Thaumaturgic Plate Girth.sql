/* Weenie - Unkindled Thaumaturgic Plate Girth (9095) */
DELETE FROM weenie WHERE class_Id = 9095;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9095, 'girthunkindledthau', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9095, 001 /* NAME_STRING */, 'Unkindled Thaumaturgic Plate Girth')
     , (9095, 015 /* SHORT_DESC_STRING */, 'A girth. You cannot wear this.')
     , (9095, 016 /* LONG_DESC_STRING */, 'A thaumaturgic plate girth. A Kindling Stone must be applied to it before it may be worn.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9095, 001 /* SETUP_DID */, 33554647)
     , (9095, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9095, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9095, 007 /* CLOTHINGBASE_DID */, 268436114)
     , (9095, 008 /* ICON_DID */, 100671364)
     , (9095, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9095, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9095, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (9095, 004 /* CLOTHING_PRIORITY_INT */, 0 /* 0 */)
     , (9095, 005 /* ENCUMB_VAL_INT */, 50)
     , (9095, 008 /* MASS_INT */, 200)
     , (9095, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9095, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9095, 019 /* VALUE_INT */, 15)
     , (9095, 027 /* ARMOR_TYPE_INT */, 32)
     , (9095, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9095, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9095, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9095, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9095, 012 /* SHADE_FLOAT */, 0.5)
     , (9095, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (9095, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (9095, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (9095, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (9095, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (9095, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (9095, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (9095, 110 /* BULK_MOD_FLOAT */, 1)
     , (9095, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9095, 022 /* INSCRIBABLE_BOOL */, True)
     , (9095, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9095, 069 /* IS_SELLABLE_BOOL */, False);

