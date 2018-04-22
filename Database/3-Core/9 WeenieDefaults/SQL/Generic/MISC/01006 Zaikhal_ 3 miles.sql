/* Weenie - Zaikhal: 3 miles (1006) */
DELETE FROM weenie WHERE class_Id = 1006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1006, 'zaikhal3milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1006, 001 /* NAME_STRING */, 'Zaikhal: 3 miles')
     , (1006, 016 /* LONG_DESC_STRING */, 'sTown of Zaikhal: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1006, 001 /* SETUP_DID */, 33555088)
     , (1006, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1006, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1006, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1006, 008 /* MASS_INT */, 1800)
     , (1006, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1006, 019 /* VALUE_INT */, 125)
     , (1006, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1006, 001 /* STUCK_BOOL */, True)
     , (1006, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1006, 013 /* ETHEREAL_BOOL */, False)
     , (1006, 022 /* INSCRIBABLE_BOOL */, False);

