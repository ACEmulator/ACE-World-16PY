/* Weenie - Reviled Maw Cottages (19184) */
DELETE FROM weenie WHERE class_Id = 19184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19184, 'reviledmawcottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19184, 001 /* NAME_STRING */, 'Reviled Maw Cottages')
     , (19184, 016 /* LONG_DESC_STRING */, 'Welcome to Reviled Maw Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19184, 001 /* SETUP_DID */, 33557463)
     , (19184, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19184, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19184, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19184, 008 /* MASS_INT */, 1800)
     , (19184, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19184, 019 /* VALUE_INT */, 125)
     , (19184, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19184, 001 /* STUCK_BOOL */, True)
     , (19184, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19184, 013 /* ETHEREAL_BOOL */, False)
     , (19184, 022 /* INSCRIBABLE_BOOL */, False);

