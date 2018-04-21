/* Weenie - Imaging Crystal- Arcane Pedestal imprinted (20184) */
DELETE FROM weenie WHERE class_Id = 20184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20184, 'imagingcrystalarcanepedestal', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20184, 001 /* NAME_STRING */, 'Imaging Crystal- Arcane Pedestal imprinted')
     , (20184, 014 /* USE_STRING */, 'Bring this item to Slithe Tradittor')
     , (20184, 015 /* SHORT_DESC_STRING */, 'An Imaging Crystal containing the image of the Arcane Pedestal.')
     , (20184, 016 /* LONG_DESC_STRING */, 'An Imaging Crystal imprinted with the image and complete diagram of the Arcane Pedestal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20184, 001 /* SETUP_DID */, 33555194)
     , (20184, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20184, 006 /* PALETTE_BASE_DID */, 67111092)
     , (20184, 007 /* CLOTHINGBASE_DID */, 268436400)
     , (20184, 008 /* ICON_DID */, 100673069)
     , (20184, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20184, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20184, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20184, 005 /* ENCUMB_VAL_INT */, 200)
     , (20184, 008 /* MASS_INT */, 200)
     , (20184, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20184, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20184, 019 /* VALUE_INT */, 0)
     , (20184, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20184, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20184, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20184, 012 /* SHADE_FLOAT */, 1)
     , (20184, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20184, 022 /* INSCRIBABLE_BOOL */, True)
     , (20184, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20184, 069 /* IS_SELLABLE_BOOL */, False);

