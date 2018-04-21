/* Weenie - The Roasted Shreth (4422) */
DELETE FROM weenie WHERE class_Id = 4422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4422, 'lytelthorpepubsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4422, 001 /* NAME_STRING */, 'The Roasted Shreth')
     , (4422, 016 /* LONG_DESC_STRING */, 'The Roasted Shreth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4422, 001 /* SETUP_DID */, 33555593)
     , (4422, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4422, 007 /* CLOTHINGBASE_DID */, 268435678)
     , (4422, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4422, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4422, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4422, 008 /* MASS_INT */, 1800)
     , (4422, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4422, 019 /* VALUE_INT */, 125)
     , (4422, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4422, 001 /* STUCK_BOOL */, True)
     , (4422, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4422, 013 /* ETHEREAL_BOOL */, False)
     , (4422, 022 /* INSCRIBABLE_BOOL */, False);

