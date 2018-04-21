/* Weenie - Glenden West Armory (5419) */
DELETE FROM weenie WHERE class_Id = 5419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5419, 'glendenwestoutpostarmorysign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5419, 001 /* NAME_STRING */, 'Glenden West Armory')
     , (5419, 016 /* LONG_DESC_STRING */, 'Glenden West Armory');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5419, 001 /* SETUP_DID */, 33555088)
     , (5419, 006 /* PALETTE_BASE_DID */, 67111092)
     , (5419, 007 /* CLOTHINGBASE_DID */, 268435653)
     , (5419, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5419, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5419, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5419, 008 /* MASS_INT */, 1800)
     , (5419, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5419, 019 /* VALUE_INT */, 125)
     , (5419, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5419, 001 /* STUCK_BOOL */, True)
     , (5419, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5419, 013 /* ETHEREAL_BOOL */, False)
     , (5419, 022 /* INSCRIBABLE_BOOL */, False);

