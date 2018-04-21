/* Weenie - Food and Clothing (806) */
DELETE FROM weenie WHERE class_Id = 806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (806, 'mayoigrocersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (806, 001 /* NAME_STRING */, 'Food and Clothing')
     , (806, 016 /* LONG_DESC_STRING */, 'Food and Clothing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (806, 001 /* SETUP_DID */, 33555088)
     , (806, 006 /* PALETTE_BASE_DID */, 67111092)
     , (806, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (806, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (806, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (806, 005 /* ENCUMB_VAL_INT */, 9000)
     , (806, 008 /* MASS_INT */, 1800)
     , (806, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (806, 019 /* VALUE_INT */, 125)
     , (806, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (806, 001 /* STUCK_BOOL */, True)
     , (806, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (806, 013 /* ETHEREAL_BOOL */, False)
     , (806, 022 /* INSCRIBABLE_BOOL */, False);

