/* Weenie - The Laughing Kirin (879) */
DELETE FROM weenie WHERE class_Id = 879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (879, 'hebiantavernsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (879, 001 /* NAME_STRING */, 'The Laughing Kirin')
     , (879, 016 /* LONG_DESC_STRING */, 'The Laughing Kirin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (879, 001 /* SETUP_DID */, 33555594)
     , (879, 006 /* PALETTE_BASE_DID */, 67111782)
     , (879, 007 /* CLOTHINGBASE_DID */, 268435691)
     , (879, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (879, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (879, 005 /* ENCUMB_VAL_INT */, 9000)
     , (879, 008 /* MASS_INT */, 1800)
     , (879, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (879, 019 /* VALUE_INT */, 125)
     , (879, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (879, 001 /* STUCK_BOOL */, True)
     , (879, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (879, 013 /* ETHEREAL_BOOL */, False)
     , (879, 022 /* INSCRIBABLE_BOOL */, False);

