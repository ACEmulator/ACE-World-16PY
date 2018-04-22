/* Weenie - Pine Hillock Settlement (14727) */
DELETE FROM weenie WHERE class_Id = 14727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14727, 'pinehillocksettlementsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14727, 001 /* NAME_STRING */, 'Pine Hillock Settlement')
     , (14727, 016 /* LONG_DESC_STRING */, 'Welcome to Pine Hillock Settlement');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14727, 001 /* SETUP_DID */, 33557463)
     , (14727, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14727, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14727, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14727, 008 /* MASS_INT */, 1800)
     , (14727, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14727, 019 /* VALUE_INT */, 125)
     , (14727, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14727, 001 /* STUCK_BOOL */, True)
     , (14727, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14727, 013 /* ETHEREAL_BOOL */, False)
     , (14727, 022 /* INSCRIBABLE_BOOL */, False);

