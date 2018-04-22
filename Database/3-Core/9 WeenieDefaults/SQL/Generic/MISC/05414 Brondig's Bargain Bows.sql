/* Weenie - Brondig's Bargain Bows (5414) */
DELETE FROM weenie WHERE class_Id = 5414;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5414, 'glendeneastoutpostbowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5414, 001 /* NAME_STRING */, 'Brondig''s Bargain Bows')
     , (5414, 016 /* LONG_DESC_STRING */, 'Brondig''s Bargain Bows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5414, 001 /* SETUP_DID */, 33555984)
     , (5414, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5414, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5414, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5414, 008 /* MASS_INT */, 1800)
     , (5414, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5414, 019 /* VALUE_INT */, 125)
     , (5414, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5414, 001 /* STUCK_BOOL */, True)
     , (5414, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5414, 013 /* ETHEREAL_BOOL */, False)
     , (5414, 022 /* INSCRIBABLE_BOOL */, False);

