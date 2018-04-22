/* Weenie - Three Swords Hall (850) */
DELETE FROM weenie WHERE class_Id = 850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (850, 'shoushipubsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (850, 001 /* NAME_STRING */, 'Three Swords Hall')
     , (850, 016 /* LONG_DESC_STRING */, 'Three Swords Hall');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (850, 001 /* SETUP_DID */, 33555594)
     , (850, 006 /* PALETTE_BASE_DID */, 67111782)
     , (850, 007 /* CLOTHINGBASE_DID */, 268435691)
     , (850, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (850, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (850, 005 /* ENCUMB_VAL_INT */, 9000)
     , (850, 008 /* MASS_INT */, 1800)
     , (850, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (850, 019 /* VALUE_INT */, 125)
     , (850, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (850, 001 /* STUCK_BOOL */, True)
     , (850, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (850, 013 /* ETHEREAL_BOOL */, False)
     , (850, 022 /* INSCRIBABLE_BOOL */, False);

