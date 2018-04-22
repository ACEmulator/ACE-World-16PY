/* Weenie - Apparel (830) */
DELETE FROM weenie WHERE class_Id = 830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (830, 'yanshitailorsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (830, 001 /* NAME_STRING */, 'Apparel')
     , (830, 016 /* LONG_DESC_STRING */, 'Apparel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (830, 001 /* SETUP_DID */, 33555088)
     , (830, 006 /* PALETTE_BASE_DID */, 67111092)
     , (830, 007 /* CLOTHINGBASE_DID */, 268435668)
     , (830, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (830, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (830, 005 /* ENCUMB_VAL_INT */, 9000)
     , (830, 008 /* MASS_INT */, 1800)
     , (830, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (830, 019 /* VALUE_INT */, 125)
     , (830, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (830, 001 /* STUCK_BOOL */, True)
     , (830, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (830, 013 /* ETHEREAL_BOOL */, False)
     , (830, 022 /* INSCRIBABLE_BOOL */, False);

