/* Weenie - Pedestal (15825) */
DELETE FROM weenie WHERE class_Id = 15825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15825, 'pedestalsunflower', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15825, 001 /* NAME_STRING */, 'Pedestal')
     , (15825, 014 /* USE_STRING */, 'An empty crystal vase or one filled with flowers can be used on this pedestal. Once a floral arrangement has been added to this pedestal, it cannot be removed. This item it floor-hookable.')
     , (15825, 015 /* SHORT_DESC_STRING */, 'An ornamental pedestal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15825, 001 /* SETUP_DID */, 33557633)
     , (15825, 008 /* ICON_DID */, 100672835);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15825, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15825, 005 /* ENCUMB_VAL_INT */, 70)
     , (15825, 008 /* MASS_INT */, 70)
     , (15825, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15825, 019 /* VALUE_INT */, 10000)
     , (15825, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15825, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15825, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15825, 013 /* ETHEREAL_BOOL */, True)
     , (15825, 022 /* INSCRIBABLE_BOOL */, True);

