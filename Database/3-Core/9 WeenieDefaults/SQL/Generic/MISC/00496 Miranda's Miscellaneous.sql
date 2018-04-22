/* Weenie - Miranda's Miscellaneous (496) */
DELETE FROM weenie WHERE class_Id = 496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (496, 'sign-arwicshopmirinda', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (496, 001 /* NAME_STRING */, 'Miranda''s Miscellaneous')
     , (496, 016 /* LONG_DESC_STRING */, 'Mirinda''s Miscellaneous');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (496, 001 /* SETUP_DID */, 33555593)
     , (496, 006 /* PALETTE_BASE_DID */, 67111092)
     , (496, 007 /* CLOTHINGBASE_DID */, 268435681)
     , (496, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (496, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (496, 005 /* ENCUMB_VAL_INT */, 9000)
     , (496, 008 /* MASS_INT */, 1800)
     , (496, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (496, 019 /* VALUE_INT */, 125)
     , (496, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (496, 001 /* STUCK_BOOL */, True)
     , (496, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (496, 013 /* ETHEREAL_BOOL */, False)
     , (496, 022 /* INSCRIBABLE_BOOL */, False);

