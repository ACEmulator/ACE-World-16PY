/* Weenie - Weaver Zhoyong (2275) */
DELETE FROM weenie WHERE class_Id = 2275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2275, 'baishitailorsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2275, 001 /* NAME_STRING */, 'Weaver Zhoyong')
     , (2275, 016 /* LONG_DESC_STRING */, 'Weaver Zhoyong');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2275, 001 /* SETUP_DID */, 33555088)
     , (2275, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2275, 007 /* CLOTHINGBASE_DID */, 268435668)
     , (2275, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2275, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2275, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2275, 008 /* MASS_INT */, 1800)
     , (2275, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2275, 019 /* VALUE_INT */, 125)
     , (2275, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2275, 001 /* STUCK_BOOL */, True)
     , (2275, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2275, 013 /* ETHEREAL_BOOL */, False)
     , (2275, 022 /* INSCRIBABLE_BOOL */, False);

