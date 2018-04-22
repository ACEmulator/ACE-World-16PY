/* Weenie - The Whipping Vine (8447) */
DELETE FROM weenie WHERE class_Id = 8447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8447, 'krystarmorsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8447, 001 /* NAME_STRING */, 'The Whipping Vine')
     , (8447, 016 /* LONG_DESC_STRING */, 'The Whipping Vine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8447, 001 /* SETUP_DID */, 33555594)
     , (8447, 006 /* PALETTE_BASE_DID */, 67111782)
     , (8447, 007 /* CLOTHINGBASE_DID */, 268435686)
     , (8447, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8447, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8447, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8447, 008 /* MASS_INT */, 1800)
     , (8447, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8447, 019 /* VALUE_INT */, 125)
     , (8447, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8447, 001 /* STUCK_BOOL */, True)
     , (8447, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8447, 013 /* ETHEREAL_BOOL */, False)
     , (8447, 022 /* INSCRIBABLE_BOOL */, False);

