/* Weenie - Master Tawa's (2280) */
DELETE FROM weenie WHERE class_Id = 2280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2280, 'sawatoarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2280, 001 /* NAME_STRING */, 'Master Tawa''s')
     , (2280, 016 /* LONG_DESC_STRING */, 'Master Tawa''s');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2280, 001 /* SETUP_DID */, 33555594)
     , (2280, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2280, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2280, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2280, 008 /* MASS_INT */, 1800)
     , (2280, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2280, 019 /* VALUE_INT */, 125)
     , (2280, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2280, 001 /* STUCK_BOOL */, True)
     , (2280, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2280, 013 /* ETHEREAL_BOOL */, False)
     , (2280, 022 /* INSCRIBABLE_BOOL */, False);

