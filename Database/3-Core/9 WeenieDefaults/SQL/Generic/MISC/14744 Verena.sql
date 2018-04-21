/* Weenie - Verena (14744) */
DELETE FROM weenie WHERE class_Id = 14744;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14744, 'verenasign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14744, 001 /* NAME_STRING */, 'Verena')
     , (14744, 016 /* LONG_DESC_STRING */, 'Welcome to Verena');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14744, 001 /* SETUP_DID */, 33557463)
     , (14744, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14744, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14744, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14744, 008 /* MASS_INT */, 1800)
     , (14744, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14744, 019 /* VALUE_INT */, 125)
     , (14744, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14744, 001 /* STUCK_BOOL */, True)
     , (14744, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14744, 013 /* ETHEREAL_BOOL */, False)
     , (14744, 022 /* INSCRIBABLE_BOOL */, False);

