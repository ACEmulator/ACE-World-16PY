/* Weenie - Wilamil Court (22243) */
DELETE FROM weenie WHERE class_Id = 22243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22243, 'wilamilcourtsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22243, 001 /* NAME_STRING */, 'Wilamil Court')
     , (22243, 016 /* LONG_DESC_STRING */, 'Wilamil Court');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22243, 001 /* SETUP_DID */, 33558057)
     , (22243, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22243, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22243, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22243, 008 /* MASS_INT */, 1800)
     , (22243, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22243, 019 /* VALUE_INT */, 125)
     , (22243, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22243, 001 /* STUCK_BOOL */, True)
     , (22243, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22243, 013 /* ETHEREAL_BOOL */, False)
     , (22243, 022 /* INSCRIBABLE_BOOL */, False);

