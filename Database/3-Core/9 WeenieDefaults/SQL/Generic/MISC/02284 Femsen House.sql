/* Weenie - Femsen House (2284) */
DELETE FROM weenie WHERE class_Id = 2284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2284, 'sawatofensenhousesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284, 001 /* NAME_STRING */, 'Femsen House')
     , (2284, 016 /* LONG_DESC_STRING */, 'Fensen House');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284, 001 /* SETUP_DID */, 33555594)
     , (2284, 006 /* PALETTE_BASE_DID */, 67111782)
     , (2284, 007 /* CLOTHINGBASE_DID */, 268435689)
     , (2284, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2284, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2284, 008 /* MASS_INT */, 1800)
     , (2284, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2284, 019 /* VALUE_INT */, 125)
     , (2284, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284, 001 /* STUCK_BOOL */, True)
     , (2284, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2284, 013 /* ETHEREAL_BOOL */, False)
     , (2284, 022 /* INSCRIBABLE_BOOL */, False);

