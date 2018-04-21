/* Weenie - Tou-Tou:1 mile (4528) */
DELETE FROM weenie WHERE class_Id = 4528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4528, 'toutou1milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4528, 001 /* NAME_STRING */, 'Tou-Tou:1 mile')
     , (4528, 016 /* LONG_DESC_STRING */, 'Village of Tou-Tou: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4528, 001 /* SETUP_DID */, 33555986)
     , (4528, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4528, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4528, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4528, 008 /* MASS_INT */, 1800)
     , (4528, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4528, 019 /* VALUE_INT */, 125)
     , (4528, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4528, 001 /* STUCK_BOOL */, True)
     , (4528, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4528, 013 /* ETHEREAL_BOOL */, False)
     , (4528, 022 /* INSCRIBABLE_BOOL */, False);

