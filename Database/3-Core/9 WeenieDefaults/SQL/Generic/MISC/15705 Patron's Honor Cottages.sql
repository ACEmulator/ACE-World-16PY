/* Weenie - Patron's Honor Cottages (15705) */
DELETE FROM weenie WHERE class_Id = 15705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15705, 'patronshonorcottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15705, 001 /* NAME_STRING */, 'Patron''s Honor Cottages')
     , (15705, 016 /* LONG_DESC_STRING */, 'Welcome to Patron''s Honor Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15705, 001 /* SETUP_DID */, 33557463)
     , (15705, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15705, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15705, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15705, 008 /* MASS_INT */, 1800)
     , (15705, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15705, 019 /* VALUE_INT */, 125)
     , (15705, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15705, 001 /* STUCK_BOOL */, True)
     , (15705, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15705, 013 /* ETHEREAL_BOOL */, False)
     , (15705, 022 /* INSCRIBABLE_BOOL */, False);

