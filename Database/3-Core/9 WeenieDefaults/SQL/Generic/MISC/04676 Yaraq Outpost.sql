/* Weenie - Yaraq Outpost (4676) */
DELETE FROM weenie WHERE class_Id = 4676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4676, 'yaraqoutpostsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4676, 001 /* NAME_STRING */, 'Yaraq Outpost')
     , (4676, 016 /* LONG_DESC_STRING */, 'This way to Yaraq!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4676, 001 /* SETUP_DID */, 33555985)
     , (4676, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4676, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4676, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4676, 008 /* MASS_INT */, 1800)
     , (4676, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4676, 019 /* VALUE_INT */, 125)
     , (4676, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4676, 001 /* STUCK_BOOL */, True)
     , (4676, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4676, 013 /* ETHEREAL_BOOL */, False)
     , (4676, 022 /* INSCRIBABLE_BOOL */, False);

