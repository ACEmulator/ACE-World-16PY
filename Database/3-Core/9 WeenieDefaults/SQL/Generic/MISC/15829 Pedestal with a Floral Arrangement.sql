/* Weenie - Pedestal with a Floral Arrangement (15829) */
DELETE FROM weenie WHERE class_Id = 15829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15829, 'pedestalvasesunflower3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15829, 001 /* NAME_STRING */, 'Pedestal with a Floral Arrangement')
     , (15829, 014 /* USE_STRING */, 'This item is floor-hookable.')
     , (15829, 015 /* SHORT_DESC_STRING */, 'An ornamental pedestal adorned with a crystal vase with a trio of sunflowers. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15829, 001 /* SETUP_DID */, 33557646)
     , (15829, 008 /* ICON_DID */, 100672832);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15829, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15829, 005 /* ENCUMB_VAL_INT */, 70)
     , (15829, 008 /* MASS_INT */, 70)
     , (15829, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15829, 019 /* VALUE_INT */, 10000)
     , (15829, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15829, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15829, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15829, 013 /* ETHEREAL_BOOL */, True)
     , (15829, 022 /* INSCRIBABLE_BOOL */, True)
     , (15829, 069 /* IS_SELLABLE_BOOL */, False);

