/* Weenie - Shoushi: 3 miles (932) */
DELETE FROM weenie WHERE class_Id = 932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (932, 'shoushi3milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (932, 001 /* NAME_STRING */, 'Shoushi: 3 miles')
     , (932, 016 /* LONG_DESC_STRING */, 'Town of Shoushi: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (932, 001 /* SETUP_DID */, 33555986)
     , (932, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (932, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (932, 005 /* ENCUMB_VAL_INT */, 9000)
     , (932, 008 /* MASS_INT */, 1800)
     , (932, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (932, 019 /* VALUE_INT */, 125)
     , (932, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (932, 001 /* STUCK_BOOL */, True)
     , (932, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (932, 013 /* ETHEREAL_BOOL */, False)
     , (932, 022 /* INSCRIBABLE_BOOL */, False);

