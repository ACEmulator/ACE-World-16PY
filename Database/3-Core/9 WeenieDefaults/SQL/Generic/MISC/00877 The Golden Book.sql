/* Weenie - The Golden Book (877) */
DELETE FROM weenie WHERE class_Id = 877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (877, 'hebianscribesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (877, 001 /* NAME_STRING */, 'The Golden Book')
     , (877, 016 /* LONG_DESC_STRING */, 'The Golden Book');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (877, 001 /* SETUP_DID */, 33555594)
     , (877, 006 /* PALETTE_BASE_DID */, 67111782)
     , (877, 007 /* CLOTHINGBASE_DID */, 268435692)
     , (877, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (877, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (877, 005 /* ENCUMB_VAL_INT */, 9000)
     , (877, 008 /* MASS_INT */, 1800)
     , (877, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (877, 019 /* VALUE_INT */, 125)
     , (877, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (877, 001 /* STUCK_BOOL */, True)
     , (877, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (877, 013 /* ETHEREAL_BOOL */, False)
     , (877, 022 /* INSCRIBABLE_BOOL */, False);

