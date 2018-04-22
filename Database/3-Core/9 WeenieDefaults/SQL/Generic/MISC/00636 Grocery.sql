/* Weenie - Grocery (636) */
DELETE FROM weenie WHERE class_Id = 636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (636, 'grocersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (636, 001 /* NAME_STRING */, 'Grocery')
     , (636, 016 /* LONG_DESC_STRING */, 'Grocery');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (636, 001 /* SETUP_DID */, 33555088)
     , (636, 006 /* PALETTE_BASE_DID */, 67111092)
     , (636, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (636, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (636, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (636, 005 /* ENCUMB_VAL_INT */, 9000)
     , (636, 008 /* MASS_INT */, 1800)
     , (636, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (636, 019 /* VALUE_INT */, 125)
     , (636, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (636, 001 /* STUCK_BOOL */, True)
     , (636, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (636, 013 /* ETHEREAL_BOOL */, False)
     , (636, 022 /* INSCRIBABLE_BOOL */, False);

