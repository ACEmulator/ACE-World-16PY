/* Weenie - Adornments (1085) */
DELETE FROM weenie WHERE class_Id = 1085;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1085, 'eastrithwicjewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1085, 001 /* NAME_STRING */, 'Adornments')
     , (1085, 016 /* LONG_DESC_STRING */, 'Adornments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1085, 001 /* SETUP_DID */, 33555088)
     , (1085, 006 /* PALETTE_BASE_DID */, 67111092)
     , (1085, 007 /* CLOTHINGBASE_DID */, 268435659)
     , (1085, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1085, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1085, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1085, 008 /* MASS_INT */, 1800)
     , (1085, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1085, 019 /* VALUE_INT */, 125)
     , (1085, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1085, 001 /* STUCK_BOOL */, True)
     , (1085, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1085, 013 /* ETHEREAL_BOOL */, False)
     , (1085, 022 /* INSCRIBABLE_BOOL */, False);

