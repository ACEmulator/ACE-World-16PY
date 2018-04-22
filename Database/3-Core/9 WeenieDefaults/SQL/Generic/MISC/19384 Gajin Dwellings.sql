/* Weenie - Gajin Dwellings (19384) */
DELETE FROM weenie WHERE class_Id = 19384;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19384, 'gagindwellingssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19384, 001 /* NAME_STRING */, 'Gajin Dwellings')
     , (19384, 016 /* LONG_DESC_STRING */, 'Gajin Dwellings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19384, 001 /* SETUP_DID */, 33557697)
     , (19384, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19384, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19384, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19384, 008 /* MASS_INT */, 1800)
     , (19384, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19384, 019 /* VALUE_INT */, 125)
     , (19384, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19384, 001 /* STUCK_BOOL */, True)
     , (19384, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19384, 013 /* ETHEREAL_BOOL */, False)
     , (19384, 022 /* INSCRIBABLE_BOOL */, False);

