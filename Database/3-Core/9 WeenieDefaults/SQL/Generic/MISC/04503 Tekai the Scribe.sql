/* Weenie - Tekai the Scribe (4503) */
DELETE FROM weenie WHERE class_Id = 4503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4503, 'linscribesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4503, 001 /* NAME_STRING */, 'Tekai the Scribe')
     , (4503, 016 /* LONG_DESC_STRING */, 'Tekai the Scribe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4503, 001 /* SETUP_DID */, 33555594)
     , (4503, 006 /* PALETTE_BASE_DID */, 67111782)
     , (4503, 007 /* CLOTHINGBASE_DID */, 268435692)
     , (4503, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4503, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4503, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4503, 008 /* MASS_INT */, 1800)
     , (4503, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4503, 019 /* VALUE_INT */, 125)
     , (4503, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4503, 001 /* STUCK_BOOL */, True)
     , (4503, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4503, 013 /* ETHEREAL_BOOL */, False)
     , (4503, 022 /* INSCRIBABLE_BOOL */, False);

