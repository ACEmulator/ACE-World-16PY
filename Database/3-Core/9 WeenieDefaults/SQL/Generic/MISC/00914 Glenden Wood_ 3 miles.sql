/* Weenie - Glenden Wood: 3 miles (914) */
DELETE FROM weenie WHERE class_Id = 914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (914, 'glenden3milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (914, 001 /* NAME_STRING */, 'Glenden Wood: 3 miles')
     , (914, 016 /* LONG_DESC_STRING */, 'Village of Glenden Wood: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (914, 001 /* SETUP_DID */, 33555984)
     , (914, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (914, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (914, 005 /* ENCUMB_VAL_INT */, 9000)
     , (914, 008 /* MASS_INT */, 1800)
     , (914, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (914, 019 /* VALUE_INT */, 125)
     , (914, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (914, 001 /* STUCK_BOOL */, True)
     , (914, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (914, 013 /* ETHEREAL_BOOL */, False)
     , (914, 022 /* INSCRIBABLE_BOOL */, False);

