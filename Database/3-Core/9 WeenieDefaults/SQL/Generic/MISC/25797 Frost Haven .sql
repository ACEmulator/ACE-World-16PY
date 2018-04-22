/* Weenie - Frost Haven  (25797) */
DELETE FROM weenie WHERE class_Id = 25797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25797, 'frosthavensign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25797, 001 /* NAME_STRING */, 'Frost Haven ')
     , (25797, 016 /* LONG_DESC_STRING */, 'Welcome to Frost Haven. A good place to chill out. Beware of Scold!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25797, 001 /* SETUP_DID */, 33555088)
     , (25797, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25797, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25797, 005 /* ENCUMB_VAL_INT */, 9000)
     , (25797, 008 /* MASS_INT */, 1800)
     , (25797, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25797, 019 /* VALUE_INT */, 125)
     , (25797, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25797, 001 /* STUCK_BOOL */, True)
     , (25797, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25797, 013 /* ETHEREAL_BOOL */, False)
     , (25797, 022 /* INSCRIBABLE_BOOL */, False);

