/* Weenie - Qalabar: 3 miles (1062) */
DELETE FROM weenie WHERE class_Id = 1062;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1062, 'qalabar3milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1062, 001 /* NAME_STRING */, 'Qalabar: 3 miles')
     , (1062, 016 /* LONG_DESC_STRING */, 'Village of Qalabar: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1062, 001 /* SETUP_DID */, 33555985)
     , (1062, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1062, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1062, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1062, 008 /* MASS_INT */, 1800)
     , (1062, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1062, 019 /* VALUE_INT */, 125)
     , (1062, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1062, 001 /* STUCK_BOOL */, True)
     , (1062, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1062, 013 /* ETHEREAL_BOOL */, False)
     , (1062, 022 /* INSCRIBABLE_BOOL */, False);

