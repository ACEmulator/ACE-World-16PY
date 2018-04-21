/* Weenie - Defiant Prey Cottages (19170) */
DELETE FROM weenie WHERE class_Id = 19170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19170, 'defiantpreycottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19170, 001 /* NAME_STRING */, 'Defiant Prey Cottages')
     , (19170, 016 /* LONG_DESC_STRING */, 'Welcome to Defiant Prey Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19170, 001 /* SETUP_DID */, 33557463)
     , (19170, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19170, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19170, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19170, 008 /* MASS_INT */, 1800)
     , (19170, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19170, 019 /* VALUE_INT */, 125)
     , (19170, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19170, 001 /* STUCK_BOOL */, True)
     , (19170, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19170, 013 /* ETHEREAL_BOOL */, False)
     , (19170, 022 /* INSCRIBABLE_BOOL */, False);

