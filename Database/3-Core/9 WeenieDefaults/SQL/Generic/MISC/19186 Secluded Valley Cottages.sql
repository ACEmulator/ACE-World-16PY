/* Weenie - Secluded Valley Cottages (19186) */
DELETE FROM weenie WHERE class_Id = 19186;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19186, 'secludedvalleycottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19186, 001 /* NAME_STRING */, 'Secluded Valley Cottages')
     , (19186, 016 /* LONG_DESC_STRING */, 'Welcome to Secluded Valley Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19186, 001 /* SETUP_DID */, 33557463)
     , (19186, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19186, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19186, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19186, 008 /* MASS_INT */, 1800)
     , (19186, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19186, 019 /* VALUE_INT */, 125)
     , (19186, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19186, 001 /* STUCK_BOOL */, True)
     , (19186, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19186, 013 /* ETHEREAL_BOOL */, False)
     , (19186, 022 /* INSCRIBABLE_BOOL */, False);

