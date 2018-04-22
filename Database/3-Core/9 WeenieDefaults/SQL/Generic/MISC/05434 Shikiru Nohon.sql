/* Weenie - Shikiru Nohon (5434) */
DELETE FROM weenie WHERE class_Id = 5434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5434, 'hebianarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5434, 001 /* NAME_STRING */, 'Shikiru Nohon')
     , (5434, 016 /* LONG_DESC_STRING */, 'Shikiru Nohon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5434, 001 /* SETUP_DID */, 33555594)
     , (5434, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5434, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5434, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5434, 008 /* MASS_INT */, 1800)
     , (5434, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5434, 019 /* VALUE_INT */, 125)
     , (5434, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5434, 001 /* STUCK_BOOL */, True)
     , (5434, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5434, 013 /* ETHEREAL_BOOL */, False)
     , (5434, 022 /* INSCRIBABLE_BOOL */, False);

