/* Weenie - The Magi's Refuge (8446) */
DELETE FROM weenie WHERE class_Id = 8446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8446, 'krystarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8446, 001 /* NAME_STRING */, 'The Magi''s Refuge')
     , (8446, 016 /* LONG_DESC_STRING */, 'The Magi''s Refuge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8446, 001 /* SETUP_DID */, 33555594)
     , (8446, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8446, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8446, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8446, 008 /* MASS_INT */, 1800)
     , (8446, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8446, 019 /* VALUE_INT */, 125)
     , (8446, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8446, 001 /* STUCK_BOOL */, True)
     , (8446, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8446, 013 /* ETHEREAL_BOOL */, False)
     , (8446, 022 /* INSCRIBABLE_BOOL */, False);

