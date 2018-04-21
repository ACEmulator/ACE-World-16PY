/* Weenie - Cape Feirgard Cottages (12588) */
DELETE FROM weenie WHERE class_Id = 12588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12588, 'capefeirgardcottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12588, 001 /* NAME_STRING */, 'Cape Feirgard Cottages')
     , (12588, 016 /* LONG_DESC_STRING */, 'Welcome to Cape Feirgard Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12588, 001 /* SETUP_DID */, 33557463)
     , (12588, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12588, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12588, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12588, 008 /* MASS_INT */, 1800)
     , (12588, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12588, 019 /* VALUE_INT */, 125)
     , (12588, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12588, 001 /* STUCK_BOOL */, True)
     , (12588, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12588, 013 /* ETHEREAL_BOOL */, False)
     , (12588, 022 /* INSCRIBABLE_BOOL */, False);

