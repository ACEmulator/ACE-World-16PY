/* Weenie - Pedestal with a Floral Arrangement (15828) */
DELETE FROM weenie WHERE class_Id = 15828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15828, 'pedestalvasesunflower2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15828, 001 /* NAME_STRING */, 'Pedestal with a Floral Arrangement')
     , (15828, 014 /* USE_STRING */, 'This item is floor-hookable.')
     , (15828, 015 /* SHORT_DESC_STRING */, 'An ornamental pedestal adorned with a crystal vase with a pair of sunflowers. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15828, 001 /* SETUP_DID */, 33557645)
     , (15828, 008 /* ICON_DID */, 100672831);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15828, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15828, 005 /* ENCUMB_VAL_INT */, 70)
     , (15828, 008 /* MASS_INT */, 70)
     , (15828, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15828, 019 /* VALUE_INT */, 10000)
     , (15828, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15828, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15828, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15828, 013 /* ETHEREAL_BOOL */, True)
     , (15828, 022 /* INSCRIBABLE_BOOL */, True)
     , (15828, 069 /* IS_SELLABLE_BOOL */, False);

