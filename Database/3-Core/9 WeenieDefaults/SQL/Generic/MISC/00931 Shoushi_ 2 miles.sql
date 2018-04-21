/* Weenie - Shoushi: 2 miles (931) */
DELETE FROM weenie WHERE class_Id = 931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (931, 'shoushi2milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (931, 001 /* NAME_STRING */, 'Shoushi: 2 miles')
     , (931, 016 /* LONG_DESC_STRING */, 'Town of Shoushi: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (931, 001 /* SETUP_DID */, 33555986)
     , (931, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (931, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (931, 005 /* ENCUMB_VAL_INT */, 9000)
     , (931, 008 /* MASS_INT */, 1800)
     , (931, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (931, 019 /* VALUE_INT */, 125)
     , (931, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (931, 001 /* STUCK_BOOL */, True)
     , (931, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (931, 013 /* ETHEREAL_BOOL */, False)
     , (931, 022 /* INSCRIBABLE_BOOL */, False);

