/* Weenie - Yaraq: 3 miles (1070) */
DELETE FROM weenie WHERE class_Id = 1070;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1070, 'yaraq3milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1070, 001 /* NAME_STRING */, 'Yaraq: 3 miles')
     , (1070, 016 /* LONG_DESC_STRING */, 'Town of Yaraq: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1070, 001 /* SETUP_DID */, 33555088)
     , (1070, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1070, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1070, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1070, 008 /* MASS_INT */, 1800)
     , (1070, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1070, 019 /* VALUE_INT */, 125)
     , (1070, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1070, 001 /* STUCK_BOOL */, True)
     , (1070, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1070, 013 /* ETHEREAL_BOOL */, False)
     , (1070, 022 /* INSCRIBABLE_BOOL */, False);

