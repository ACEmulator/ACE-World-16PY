/* Weenie - Nuhmudira's Property (15277) */
DELETE FROM weenie WHERE class_Id = 15277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15277, 'nuhmudirasign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15277, 001 /* NAME_STRING */, 'Nuhmudira''s Property')
     , (15277, 016 /* LONG_DESC_STRING */, 'KEEP OUT!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15277, 001 /* SETUP_DID */, 33557463)
     , (15277, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15277, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15277, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15277, 008 /* MASS_INT */, 1800)
     , (15277, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15277, 019 /* VALUE_INT */, 125)
     , (15277, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15277, 001 /* STUCK_BOOL */, True)
     , (15277, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15277, 013 /* ETHEREAL_BOOL */, False)
     , (15277, 022 /* INSCRIBABLE_BOOL */, False);

