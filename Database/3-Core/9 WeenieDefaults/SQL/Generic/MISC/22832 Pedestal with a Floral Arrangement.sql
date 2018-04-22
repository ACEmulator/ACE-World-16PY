/* Weenie - Pedestal with a Floral Arrangement (22832) */
DELETE FROM weenie WHERE class_Id = 22832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22832, 'pedestalvasesnowflower1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22832, 001 /* NAME_STRING */, 'Pedestal with a Floral Arrangement')
     , (22832, 014 /* USE_STRING */, 'This item is floor-hookable.')
     , (22832, 015 /* SHORT_DESC_STRING */, 'An ornamental pedestal adorned with a crystal vase with a single snowflower. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22832, 001 /* SETUP_DID */, 33558160)
     , (22832, 008 /* ICON_DID */, 100673921);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22832, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22832, 005 /* ENCUMB_VAL_INT */, 70)
     , (22832, 008 /* MASS_INT */, 70)
     , (22832, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22832, 019 /* VALUE_INT */, 10000)
     , (22832, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22832, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22832, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22832, 013 /* ETHEREAL_BOOL */, True)
     , (22832, 022 /* INSCRIBABLE_BOOL */, True)
     , (22832, 069 /* IS_SELLABLE_BOOL */, False);

