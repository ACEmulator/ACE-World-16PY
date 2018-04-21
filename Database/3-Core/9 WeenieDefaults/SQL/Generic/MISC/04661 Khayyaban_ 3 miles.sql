/* Weenie - Khayyaban: 3 miles (4661) */
DELETE FROM weenie WHERE class_Id = 4661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4661, 'khayyaban3milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4661, 001 /* NAME_STRING */, 'Khayyaban: 3 miles')
     , (4661, 016 /* LONG_DESC_STRING */, 'Town of Khayyaban: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4661, 001 /* SETUP_DID */, 33555985)
     , (4661, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4661, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4661, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4661, 008 /* MASS_INT */, 1800)
     , (4661, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4661, 019 /* VALUE_INT */, 125)
     , (4661, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4661, 001 /* STUCK_BOOL */, True)
     , (4661, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4661, 013 /* ETHEREAL_BOOL */, False)
     , (4661, 022 /* INSCRIBABLE_BOOL */, False);

