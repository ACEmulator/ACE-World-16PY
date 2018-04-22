/* Weenie - Healer  (12305) */
DELETE FROM weenie WHERE class_Id = 12305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12305, 'furnituresignalu', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12305, 001 /* NAME_STRING */, 'Healer ')
     , (12305, 016 /* LONG_DESC_STRING */, 'Healer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12305, 001 /* SETUP_DID */, 33557390)
     , (12305, 008 /* ICON_DID */, 100672342);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12305, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12305, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12305, 008 /* MASS_INT */, 1800)
     , (12305, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12305, 019 /* VALUE_INT */, 125)
     , (12305, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12305, 001 /* STUCK_BOOL */, True)
     , (12305, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12305, 013 /* ETHEREAL_BOOL */, False)
     , (12305, 022 /* INSCRIBABLE_BOOL */, False);

