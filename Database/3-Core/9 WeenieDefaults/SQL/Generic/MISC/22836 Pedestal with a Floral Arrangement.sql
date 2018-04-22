/* Weenie - Pedestal with a Floral Arrangement (22836) */
DELETE FROM weenie WHERE class_Id = 22836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22836, 'pedestalvasesnowflower5', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22836, 001 /* NAME_STRING */, 'Pedestal with a Floral Arrangement')
     , (22836, 014 /* USE_STRING */, 'This item is floor-hookable.')
     , (22836, 015 /* SHORT_DESC_STRING */, 'An ornamental pedestal adorned with a crystal vase with a quintet of snowflowers. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22836, 001 /* SETUP_DID */, 33558164)
     , (22836, 008 /* ICON_DID */, 100673925);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22836, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22836, 005 /* ENCUMB_VAL_INT */, 70)
     , (22836, 008 /* MASS_INT */, 70)
     , (22836, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22836, 019 /* VALUE_INT */, 10000)
     , (22836, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22836, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22836, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22836, 013 /* ETHEREAL_BOOL */, True)
     , (22836, 022 /* INSCRIBABLE_BOOL */, True)
     , (22836, 069 /* IS_SELLABLE_BOOL */, False);

