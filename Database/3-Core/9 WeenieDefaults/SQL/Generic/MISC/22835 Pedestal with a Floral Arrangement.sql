/* Weenie - Pedestal with a Floral Arrangement (22835) */
DELETE FROM weenie WHERE class_Id = 22835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22835, 'pedestalvasesnowflower4', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22835, 001 /* NAME_STRING */, 'Pedestal with a Floral Arrangement')
     , (22835, 014 /* USE_STRING */, 'This item is floor-hookable.')
     , (22835, 015 /* SHORT_DESC_STRING */, 'An ornamental pedestal adorned with a crystal vase with a quartet of snowflowers. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22835, 001 /* SETUP_DID */, 33558163)
     , (22835, 008 /* ICON_DID */, 100673924);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22835, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22835, 005 /* ENCUMB_VAL_INT */, 70)
     , (22835, 008 /* MASS_INT */, 70)
     , (22835, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22835, 019 /* VALUE_INT */, 10000)
     , (22835, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22835, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22835, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22835, 013 /* ETHEREAL_BOOL */, True)
     , (22835, 022 /* INSCRIBABLE_BOOL */, True)
     , (22835, 069 /* IS_SELLABLE_BOOL */, False);

