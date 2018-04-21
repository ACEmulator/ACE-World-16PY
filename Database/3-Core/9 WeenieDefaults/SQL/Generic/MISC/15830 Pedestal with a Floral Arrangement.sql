/* Weenie - Pedestal with a Floral Arrangement (15830) */
DELETE FROM weenie WHERE class_Id = 15830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15830, 'pedestalvasesunflower4', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15830, 001 /* NAME_STRING */, 'Pedestal with a Floral Arrangement')
     , (15830, 014 /* USE_STRING */, 'This item is floor-hookable.')
     , (15830, 015 /* SHORT_DESC_STRING */, 'An ornamental pedestal adorned with a crystal vase with a quartet of sunflowers. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15830, 001 /* SETUP_DID */, 33557647)
     , (15830, 008 /* ICON_DID */, 100672833);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15830, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15830, 005 /* ENCUMB_VAL_INT */, 70)
     , (15830, 008 /* MASS_INT */, 70)
     , (15830, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15830, 019 /* VALUE_INT */, 10000)
     , (15830, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15830, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15830, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15830, 013 /* ETHEREAL_BOOL */, True)
     , (15830, 022 /* INSCRIBABLE_BOOL */, True)
     , (15830, 069 /* IS_SELLABLE_BOOL */, False);

