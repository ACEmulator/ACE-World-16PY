/* Weenie - Ruadnar Court (16897) */
DELETE FROM weenie WHERE class_Id = 16897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16897, 'ruadnarcourtsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16897, 001 /* NAME_STRING */, 'Ruadnar Court')
     , (16897, 016 /* LONG_DESC_STRING */, 'Ruadnar Court');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16897, 001 /* SETUP_DID */, 33557655)
     , (16897, 008 /* ICON_DID */, 100672342);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16897, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16897, 005 /* ENCUMB_VAL_INT */, 9000)
     , (16897, 008 /* MASS_INT */, 1800)
     , (16897, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16897, 019 /* VALUE_INT */, 125)
     , (16897, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16897, 001 /* STUCK_BOOL */, True)
     , (16897, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (16897, 013 /* ETHEREAL_BOOL */, False)
     , (16897, 022 /* INSCRIBABLE_BOOL */, False);

