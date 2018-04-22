/* Weenie - Alvan Court (16893) */
DELETE FROM weenie WHERE class_Id = 16893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16893, 'alvancourtsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16893, 001 /* NAME_STRING */, 'Alvan Court')
     , (16893, 016 /* LONG_DESC_STRING */, 'Alvan Court');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16893, 001 /* SETUP_DID */, 33557651)
     , (16893, 008 /* ICON_DID */, 100672342);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16893, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16893, 005 /* ENCUMB_VAL_INT */, 9000)
     , (16893, 008 /* MASS_INT */, 1800)
     , (16893, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16893, 019 /* VALUE_INT */, 125)
     , (16893, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16893, 001 /* STUCK_BOOL */, True)
     , (16893, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (16893, 013 /* ETHEREAL_BOOL */, False)
     , (16893, 022 /* INSCRIBABLE_BOOL */, False);

