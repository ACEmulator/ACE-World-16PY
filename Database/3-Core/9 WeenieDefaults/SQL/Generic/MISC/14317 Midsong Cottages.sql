/* Weenie - Midsong Cottages (14317) */
DELETE FROM weenie WHERE class_Id = 14317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14317, 'midsongcottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14317, 001 /* NAME_STRING */, 'Midsong Cottages')
     , (14317, 016 /* LONG_DESC_STRING */, 'Welcome to Midsong Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14317, 001 /* SETUP_DID */, 33557463)
     , (14317, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14317, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14317, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14317, 008 /* MASS_INT */, 1800)
     , (14317, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14317, 019 /* VALUE_INT */, 125)
     , (14317, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14317, 001 /* STUCK_BOOL */, True)
     , (14317, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14317, 013 /* ETHEREAL_BOOL */, False)
     , (14317, 022 /* INSCRIBABLE_BOOL */, False);

