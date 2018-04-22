/* Weenie - Lake NemuelSettlement (12616) */
DELETE FROM weenie WHERE class_Id = 12616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12616, 'lakenemuelsettlementsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12616, 001 /* NAME_STRING */, 'Lake NemuelSettlement')
     , (12616, 016 /* LONG_DESC_STRING */, 'Welcome to Lake NemuelSettlement');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12616, 001 /* SETUP_DID */, 33557463)
     , (12616, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12616, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12616, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12616, 008 /* MASS_INT */, 1800)
     , (12616, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12616, 019 /* VALUE_INT */, 125)
     , (12616, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12616, 001 /* STUCK_BOOL */, True)
     , (12616, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12616, 013 /* ETHEREAL_BOOL */, False)
     , (12616, 022 /* INSCRIBABLE_BOOL */, False);

