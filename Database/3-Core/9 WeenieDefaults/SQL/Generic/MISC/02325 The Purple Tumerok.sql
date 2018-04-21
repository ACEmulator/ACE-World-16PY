/* Weenie - The Purple Tumerok (2325) */
DELETE FROM weenie WHERE class_Id = 2325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2325, 'forttethanashopkeepersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325, 001 /* NAME_STRING */, 'The Purple Tumerok')
     , (2325, 016 /* LONG_DESC_STRING */, 'The Purple Tumerok');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325, 001 /* SETUP_DID */, 33555088)
     , (2325, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2325, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (2325, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2325, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2325, 008 /* MASS_INT */, 1800)
     , (2325, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2325, 019 /* VALUE_INT */, 125)
     , (2325, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325, 001 /* STUCK_BOOL */, True)
     , (2325, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2325, 013 /* ETHEREAL_BOOL */, False)
     , (2325, 022 /* INSCRIBABLE_BOOL */, False);

