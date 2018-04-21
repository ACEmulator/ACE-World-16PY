/* Weenie - Jackcat Canyon (14312) */
DELETE FROM weenie WHERE class_Id = 14312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14312, 'jackcatcanyonsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14312, 001 /* NAME_STRING */, 'Jackcat Canyon')
     , (14312, 016 /* LONG_DESC_STRING */, 'Welcome to Jackcat Canyon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14312, 001 /* SETUP_DID */, 33557463)
     , (14312, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14312, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14312, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14312, 008 /* MASS_INT */, 1800)
     , (14312, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14312, 019 /* VALUE_INT */, 125)
     , (14312, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14312, 001 /* STUCK_BOOL */, True)
     , (14312, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14312, 013 /* ETHEREAL_BOOL */, False)
     , (14312, 022 /* INSCRIBABLE_BOOL */, False);

