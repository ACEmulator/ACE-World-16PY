/* Weenie - Pedestal with a Vase (15826) */
DELETE FROM weenie WHERE class_Id = 15826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15826, 'pedestalvasesunflower', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15826, 001 /* NAME_STRING */, 'Pedestal with a Vase')
     , (15826, 014 /* USE_STRING */, 'This item is floor-hookable.')
     , (15826, 015 /* SHORT_DESC_STRING */, 'An ornamental pedestal adorned with a crystal vase.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15826, 001 /* SETUP_DID */, 33557636)
     , (15826, 008 /* ICON_DID */, 100672836);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15826, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15826, 005 /* ENCUMB_VAL_INT */, 70)
     , (15826, 008 /* MASS_INT */, 70)
     , (15826, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15826, 019 /* VALUE_INT */, 10000)
     , (15826, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15826, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15826, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15826, 013 /* ETHEREAL_BOOL */, True)
     , (15826, 022 /* INSCRIBABLE_BOOL */, True)
     , (15826, 069 /* IS_SELLABLE_BOOL */, False);

