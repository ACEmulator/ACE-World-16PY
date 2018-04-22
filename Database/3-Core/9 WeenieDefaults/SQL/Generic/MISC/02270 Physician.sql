/* Weenie - Physician (2270) */
DELETE FROM weenie WHERE class_Id = 2270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2270, 'baishihealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2270, 001 /* NAME_STRING */, 'Physician')
     , (2270, 016 /* LONG_DESC_STRING */, 'Physician');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2270, 001 /* SETUP_DID */, 33555088)
     , (2270, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2270, 007 /* CLOTHINGBASE_DID */, 268435657)
     , (2270, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2270, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2270, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2270, 008 /* MASS_INT */, 1800)
     , (2270, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2270, 019 /* VALUE_INT */, 125)
     , (2270, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2270, 001 /* STUCK_BOOL */, True)
     , (2270, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2270, 013 /* ETHEREAL_BOOL */, False)
     , (2270, 022 /* INSCRIBABLE_BOOL */, False);

