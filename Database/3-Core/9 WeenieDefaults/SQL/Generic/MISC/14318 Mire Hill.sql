/* Weenie - Mire Hill (14318) */
DELETE FROM weenie WHERE class_Id = 14318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14318, 'mirehillsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14318, 001 /* NAME_STRING */, 'Mire Hill')
     , (14318, 016 /* LONG_DESC_STRING */, 'Welcome to Mire Hill');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14318, 001 /* SETUP_DID */, 33557463)
     , (14318, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14318, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14318, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14318, 008 /* MASS_INT */, 1800)
     , (14318, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14318, 019 /* VALUE_INT */, 125)
     , (14318, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14318, 001 /* STUCK_BOOL */, True)
     , (14318, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14318, 013 /* ETHEREAL_BOOL */, False)
     , (14318, 022 /* INSCRIBABLE_BOOL */, False);

