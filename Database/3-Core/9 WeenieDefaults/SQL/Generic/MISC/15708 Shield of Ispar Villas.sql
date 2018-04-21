/* Weenie - Shield of Ispar Villas (15708) */
DELETE FROM weenie WHERE class_Id = 15708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15708, 'shieldofisparvillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15708, 001 /* NAME_STRING */, 'Shield of Ispar Villas')
     , (15708, 016 /* LONG_DESC_STRING */, 'Welcome to Shield of Ispar Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15708, 001 /* SETUP_DID */, 33557463)
     , (15708, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15708, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15708, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15708, 008 /* MASS_INT */, 1800)
     , (15708, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15708, 019 /* VALUE_INT */, 125)
     , (15708, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15708, 001 /* STUCK_BOOL */, True)
     , (15708, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15708, 013 /* ETHEREAL_BOOL */, False)
     , (15708, 022 /* INSCRIBABLE_BOOL */, False);

