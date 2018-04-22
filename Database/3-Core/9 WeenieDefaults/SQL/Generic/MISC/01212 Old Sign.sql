/* Weenie - Old Sign (1212) */
DELETE FROM weenie WHERE class_Id = 1212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1212, 'warningsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1212, 001 /* NAME_STRING */, 'Old Sign')
     , (1212, 016 /* LONG_DESC_STRING */, 'Danger! Do Not proceed beyond this point!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1212, 001 /* SETUP_DID */, 33555088)
     , (1212, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1212, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1212, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1212, 008 /* MASS_INT */, 1800)
     , (1212, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1212, 019 /* VALUE_INT */, 125)
     , (1212, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1212, 001 /* STUCK_BOOL */, True)
     , (1212, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1212, 013 /* ETHEREAL_BOOL */, False)
     , (1212, 022 /* INSCRIBABLE_BOOL */, False);

