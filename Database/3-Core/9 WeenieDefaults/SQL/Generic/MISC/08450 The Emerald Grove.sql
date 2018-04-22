/* Weenie - The Emerald Grove (8450) */
DELETE FROM weenie WHERE class_Id = 8450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8450, 'krystjewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8450, 001 /* NAME_STRING */, 'The Emerald Grove')
     , (8450, 016 /* LONG_DESC_STRING */, 'The Emerald Grove');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8450, 001 /* SETUP_DID */, 33555594)
     , (8450, 006 /* PALETTE_BASE_DID */, 67111782)
     , (8450, 007 /* CLOTHINGBASE_DID */, 268435690)
     , (8450, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8450, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8450, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8450, 008 /* MASS_INT */, 1800)
     , (8450, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8450, 019 /* VALUE_INT */, 125)
     , (8450, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8450, 001 /* STUCK_BOOL */, True)
     , (8450, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8450, 013 /* ETHEREAL_BOOL */, False)
     , (8450, 022 /* INSCRIBABLE_BOOL */, False);

