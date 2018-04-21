/* Weenie - Sorveya Court (16901) */
DELETE FROM weenie WHERE class_Id = 16901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16901, 'sorveyacourtsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16901, 001 /* NAME_STRING */, 'Sorveya Court')
     , (16901, 016 /* LONG_DESC_STRING */, 'Sorveya Court');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16901, 001 /* SETUP_DID */, 33557656)
     , (16901, 008 /* ICON_DID */, 100672342);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16901, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16901, 005 /* ENCUMB_VAL_INT */, 9000)
     , (16901, 008 /* MASS_INT */, 1800)
     , (16901, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16901, 019 /* VALUE_INT */, 125)
     , (16901, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16901, 001 /* STUCK_BOOL */, True)
     , (16901, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (16901, 013 /* ETHEREAL_BOOL */, False)
     , (16901, 022 /* INSCRIBABLE_BOOL */, False);

