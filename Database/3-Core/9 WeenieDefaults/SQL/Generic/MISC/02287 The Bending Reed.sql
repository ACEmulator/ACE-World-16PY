/* Weenie - The Bending Reed (2287) */
DELETE FROM weenie WHERE class_Id = 2287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2287, 'sawatopubsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287, 001 /* NAME_STRING */, 'The Bending Reed')
     , (2287, 016 /* LONG_DESC_STRING */, 'The Bending Reed');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287, 001 /* SETUP_DID */, 33555594)
     , (2287, 006 /* PALETTE_BASE_DID */, 67111782)
     , (2287, 007 /* CLOTHINGBASE_DID */, 268435691)
     , (2287, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2287, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2287, 008 /* MASS_INT */, 1800)
     , (2287, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2287, 019 /* VALUE_INT */, 125)
     , (2287, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287, 001 /* STUCK_BOOL */, True)
     , (2287, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2287, 013 /* ETHEREAL_BOOL */, False)
     , (2287, 022 /* INSCRIBABLE_BOOL */, False);

