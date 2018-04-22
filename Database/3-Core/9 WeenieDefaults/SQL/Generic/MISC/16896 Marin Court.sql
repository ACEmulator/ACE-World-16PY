/* Weenie - Marin Court (16896) */
DELETE FROM weenie WHERE class_Id = 16896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16896, 'marincourtsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16896, 001 /* NAME_STRING */, 'Marin Court')
     , (16896, 016 /* LONG_DESC_STRING */, 'Marin Court');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16896, 001 /* SETUP_DID */, 33557652)
     , (16896, 008 /* ICON_DID */, 100672342);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16896, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16896, 005 /* ENCUMB_VAL_INT */, 9000)
     , (16896, 008 /* MASS_INT */, 1800)
     , (16896, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16896, 019 /* VALUE_INT */, 125)
     , (16896, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16896, 001 /* STUCK_BOOL */, True)
     , (16896, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (16896, 013 /* ETHEREAL_BOOL */, False)
     , (16896, 022 /* INSCRIBABLE_BOOL */, False);

