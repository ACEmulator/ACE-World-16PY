/* Weenie - Lapidary  (640) */
DELETE FROM weenie WHERE class_Id = 640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (640, 'easthamlapidarysign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (640, 001 /* NAME_STRING */, 'Lapidary ')
     , (640, 016 /* LONG_DESC_STRING */, 'Lapidary');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (640, 001 /* SETUP_DID */, 33555088)
     , (640, 006 /* PALETTE_BASE_DID */, 67111092)
     , (640, 007 /* CLOTHINGBASE_DID */, 268435659)
     , (640, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (640, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (640, 005 /* ENCUMB_VAL_INT */, 9000)
     , (640, 008 /* MASS_INT */, 1800)
     , (640, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (640, 019 /* VALUE_INT */, 125)
     , (640, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (640, 001 /* STUCK_BOOL */, True)
     , (640, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (640, 013 /* ETHEREAL_BOOL */, False)
     , (640, 022 /* INSCRIBABLE_BOOL */, False);

