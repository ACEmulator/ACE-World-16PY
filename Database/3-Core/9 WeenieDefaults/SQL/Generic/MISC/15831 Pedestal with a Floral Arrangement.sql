/* Weenie - Pedestal with a Floral Arrangement (15831) */
DELETE FROM weenie WHERE class_Id = 15831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15831, 'pedestalvasesunflower5', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15831, 001 /* NAME_STRING */, 'Pedestal with a Floral Arrangement')
     , (15831, 014 /* USE_STRING */, 'This item is floor-hookable.')
     , (15831, 015 /* SHORT_DESC_STRING */, 'An ornamental pedestal adorned with a crystal vase with a quintet of sunflowers. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15831, 001 /* SETUP_DID */, 33557638)
     , (15831, 008 /* ICON_DID */, 100672834);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15831, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15831, 005 /* ENCUMB_VAL_INT */, 70)
     , (15831, 008 /* MASS_INT */, 70)
     , (15831, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15831, 019 /* VALUE_INT */, 10000)
     , (15831, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15831, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15831, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15831, 013 /* ETHEREAL_BOOL */, True)
     , (15831, 022 /* INSCRIBABLE_BOOL */, True)
     , (15831, 069 /* IS_SELLABLE_BOOL */, False);

