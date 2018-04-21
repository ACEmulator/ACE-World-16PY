/* Weenie - Sonpay (15257) */
DELETE FROM weenie WHERE class_Id = 15257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15257, 'sonpaysign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15257, 001 /* NAME_STRING */, 'Sonpay')
     , (15257, 016 /* LONG_DESC_STRING */, 'Welcome to Sonpay');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15257, 001 /* SETUP_DID */, 33557463)
     , (15257, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15257, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15257, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15257, 008 /* MASS_INT */, 1800)
     , (15257, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15257, 019 /* VALUE_INT */, 125)
     , (15257, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15257, 001 /* STUCK_BOOL */, True)
     , (15257, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15257, 013 /* ETHEREAL_BOOL */, False)
     , (15257, 022 /* INSCRIBABLE_BOOL */, False);

