/* Weenie - The House of Trell (729) */
DELETE FROM weenie WHERE class_Id = 729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (729, 'glendenshopsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (729, 001 /* NAME_STRING */, 'The House of Trell')
     , (729, 016 /* LONG_DESC_STRING */, 'The House of Trell');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (729, 001 /* SETUP_DID */, 33555088)
     , (729, 006 /* PALETTE_BASE_DID */, 67111092)
     , (729, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (729, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (729, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (729, 005 /* ENCUMB_VAL_INT */, 9000)
     , (729, 008 /* MASS_INT */, 1800)
     , (729, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (729, 019 /* VALUE_INT */, 125)
     , (729, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (729, 001 /* STUCK_BOOL */, True)
     , (729, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (729, 013 /* ETHEREAL_BOOL */, False)
     , (729, 022 /* INSCRIBABLE_BOOL */, False);

