/* Weenie - Ben Ten Lodge (21471) */
DELETE FROM weenie WHERE class_Id = 21471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21471, 'bentenlodgesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21471, 001 /* NAME_STRING */, 'Ben Ten Lodge')
     , (21471, 016 /* LONG_DESC_STRING */, 'Ben Ten Lodge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21471, 001 /* SETUP_DID */, 33557905)
     , (21471, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21471, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21471, 005 /* ENCUMB_VAL_INT */, 9000)
     , (21471, 008 /* MASS_INT */, 1800)
     , (21471, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21471, 019 /* VALUE_INT */, 125)
     , (21471, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21471, 001 /* STUCK_BOOL */, True)
     , (21471, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21471, 013 /* ETHEREAL_BOOL */, False)
     , (21471, 022 /* INSCRIBABLE_BOOL */, False);

