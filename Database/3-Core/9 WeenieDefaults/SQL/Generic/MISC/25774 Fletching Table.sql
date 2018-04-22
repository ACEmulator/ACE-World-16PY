/* Weenie - Fletching Table (25774) */
DELETE FROM weenie WHERE class_Id = 25774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25774, 'tablefletching', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25774, 001 /* NAME_STRING */, 'Fletching Table')
     , (25774, 014 /* USE_STRING */, 'This item can be used on floor hooks.')
     , (25774, 016 /* LONG_DESC_STRING */, 'A table with various fletching supplies and tools on it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25774, 001 /* SETUP_DID */, 33558528)
     , (25774, 008 /* ICON_DID */, 100675553);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25774, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25774, 005 /* ENCUMB_VAL_INT */, 300)
     , (25774, 008 /* MASS_INT */, 14000)
     , (25774, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25774, 019 /* VALUE_INT */, 6000)
     , (25774, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25774, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25774, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25774, 013 /* ETHEREAL_BOOL */, True)
     , (25774, 022 /* INSCRIBABLE_BOOL */, True);

