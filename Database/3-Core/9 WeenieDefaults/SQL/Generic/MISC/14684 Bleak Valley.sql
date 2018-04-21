/* Weenie - Bleak Valley (14684) */
DELETE FROM weenie WHERE class_Id = 14684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14684, 'bleakvalleysign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14684, 001 /* NAME_STRING */, 'Bleak Valley')
     , (14684, 016 /* LONG_DESC_STRING */, 'Welcome to Bleak Valley');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14684, 001 /* SETUP_DID */, 33557463)
     , (14684, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14684, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14684, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14684, 008 /* MASS_INT */, 1800)
     , (14684, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14684, 019 /* VALUE_INT */, 125)
     , (14684, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14684, 001 /* STUCK_BOOL */, True)
     , (14684, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14684, 013 /* ETHEREAL_BOOL */, False)
     , (14684, 022 /* INSCRIBABLE_BOOL */, False);

