/* Weenie - Pedestal with a Floral Arrangement (22833) */
DELETE FROM weenie WHERE class_Id = 22833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22833, 'pedestalvasesnowflower2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22833, 001 /* NAME_STRING */, 'Pedestal with a Floral Arrangement')
     , (22833, 014 /* USE_STRING */, 'This item is floor-hookable.')
     , (22833, 015 /* SHORT_DESC_STRING */, 'An ornamental pedestal adorned with a crystal vase with a pair of snowflowers. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22833, 001 /* SETUP_DID */, 33558161)
     , (22833, 008 /* ICON_DID */, 100673922);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22833, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22833, 005 /* ENCUMB_VAL_INT */, 70)
     , (22833, 008 /* MASS_INT */, 70)
     , (22833, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22833, 019 /* VALUE_INT */, 10000)
     , (22833, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22833, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22833, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22833, 013 /* ETHEREAL_BOOL */, True)
     , (22833, 022 /* INSCRIBABLE_BOOL */, True)
     , (22833, 069 /* IS_SELLABLE_BOOL */, False);

