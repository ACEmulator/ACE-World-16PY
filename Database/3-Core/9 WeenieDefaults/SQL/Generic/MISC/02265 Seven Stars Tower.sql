/* Weenie - Seven Stars Tower (2265) */
DELETE FROM weenie WHERE class_Id = 2265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2265, 'baishiarchmagesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2265, 001 /* NAME_STRING */, 'Seven Stars Tower')
     , (2265, 016 /* LONG_DESC_STRING */, 'Seven Stars Tower');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2265, 001 /* SETUP_DID */, 33555088)
     , (2265, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2265, 007 /* CLOTHINGBASE_DID */, 268435669)
     , (2265, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2265, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2265, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2265, 008 /* MASS_INT */, 1800)
     , (2265, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2265, 019 /* VALUE_INT */, 125)
     , (2265, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2265, 001 /* STUCK_BOOL */, True)
     , (2265, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2265, 013 /* ETHEREAL_BOOL */, False)
     , (2265, 022 /* INSCRIBABLE_BOOL */, False);

