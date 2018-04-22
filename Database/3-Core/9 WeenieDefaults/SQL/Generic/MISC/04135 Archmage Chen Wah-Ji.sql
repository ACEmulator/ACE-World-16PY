/* Weenie - Archmage Chen Wah-Ji (4135) */
DELETE FROM weenie WHERE class_Id = 4135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4135, 'shoushiarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4135, 001 /* NAME_STRING */, 'Archmage Chen Wah-Ji')
     , (4135, 016 /* LONG_DESC_STRING */, 'Chen Wah-Ji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4135, 001 /* SETUP_DID */, 33555594)
     , (4135, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4135, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4135, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4135, 008 /* MASS_INT */, 1800)
     , (4135, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4135, 019 /* VALUE_INT */, 125)
     , (4135, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4135, 001 /* STUCK_BOOL */, True)
     , (4135, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4135, 013 /* ETHEREAL_BOOL */, False)
     , (4135, 022 /* INSCRIBABLE_BOOL */, False);

