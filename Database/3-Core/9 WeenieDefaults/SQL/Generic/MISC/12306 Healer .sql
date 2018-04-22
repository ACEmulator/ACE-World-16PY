/* Weenie - Healer  (12306) */
DELETE FROM weenie WHERE class_Id = 12306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12306, 'furnituresigngha', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12306, 001 /* NAME_STRING */, 'Healer ')
     , (12306, 016 /* LONG_DESC_STRING */, 'Healer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12306, 001 /* SETUP_DID */, 33557390)
     , (12306, 008 /* ICON_DID */, 100672342);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12306, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12306, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12306, 008 /* MASS_INT */, 1800)
     , (12306, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12306, 019 /* VALUE_INT */, 125)
     , (12306, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12306, 001 /* STUCK_BOOL */, True)
     , (12306, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12306, 013 /* ETHEREAL_BOOL */, False)
     , (12306, 022 /* INSCRIBABLE_BOOL */, False);

