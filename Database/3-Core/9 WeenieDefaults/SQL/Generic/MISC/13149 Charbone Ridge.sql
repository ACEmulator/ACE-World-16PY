/* Weenie - Charbone Ridge (13149) */
DELETE FROM weenie WHERE class_Id = 13149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13149, 'charboneridgesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13149, 001 /* NAME_STRING */, 'Charbone Ridge')
     , (13149, 016 /* LONG_DESC_STRING */, 'Welcome to Charbone Ridge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13149, 001 /* SETUP_DID */, 33557463)
     , (13149, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13149, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13149, 005 /* ENCUMB_VAL_INT */, 9000)
     , (13149, 008 /* MASS_INT */, 1800)
     , (13149, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13149, 019 /* VALUE_INT */, 125)
     , (13149, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13149, 001 /* STUCK_BOOL */, True)
     , (13149, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13149, 013 /* ETHEREAL_BOOL */, False)
     , (13149, 022 /* INSCRIBABLE_BOOL */, False);

