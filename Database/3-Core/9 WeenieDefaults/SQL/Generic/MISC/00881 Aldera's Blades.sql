/* Weenie - Aldera's Blades (881) */
DELETE FROM weenie WHERE class_Id = 881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (881, 'hebianweaponsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (881, 001 /* NAME_STRING */, 'Aldera''s Blades')
     , (881, 016 /* LONG_DESC_STRING */, 'Aldera''s Blades');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (881, 001 /* SETUP_DID */, 33555594)
     , (881, 006 /* PALETTE_BASE_DID */, 67111782)
     , (881, 007 /* CLOTHINGBASE_DID */, 268435686)
     , (881, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (881, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (881, 005 /* ENCUMB_VAL_INT */, 9000)
     , (881, 008 /* MASS_INT */, 1800)
     , (881, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (881, 019 /* VALUE_INT */, 125)
     , (881, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (881, 001 /* STUCK_BOOL */, True)
     , (881, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (881, 013 /* ETHEREAL_BOOL */, False)
     , (881, 022 /* INSCRIBABLE_BOOL */, False);

