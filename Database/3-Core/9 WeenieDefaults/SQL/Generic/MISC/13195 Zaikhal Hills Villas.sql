/* Weenie - Zaikhal Hills Villas (13195) */
DELETE FROM weenie WHERE class_Id = 13195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13195, 'zaikhalhillsvillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13195, 001 /* NAME_STRING */, 'Zaikhal Hills Villas')
     , (13195, 016 /* LONG_DESC_STRING */, 'Welcome to Zaikhal Hills Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13195, 001 /* SETUP_DID */, 33557463)
     , (13195, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13195, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13195, 005 /* ENCUMB_VAL_INT */, 9000)
     , (13195, 008 /* MASS_INT */, 1800)
     , (13195, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13195, 019 /* VALUE_INT */, 125)
     , (13195, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13195, 001 /* STUCK_BOOL */, True)
     , (13195, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13195, 013 /* ETHEREAL_BOOL */, False)
     , (13195, 022 /* INSCRIBABLE_BOOL */, False);

