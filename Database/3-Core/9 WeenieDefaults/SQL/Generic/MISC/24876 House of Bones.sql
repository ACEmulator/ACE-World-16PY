/* Weenie - House of Bones (24876) */
DELETE FROM weenie WHERE class_Id = 24876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24876, 'candethkeepivorycraftersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24876, 001 /* NAME_STRING */, 'House of Bones')
     , (24876, 016 /* LONG_DESC_STRING */, 'Ivory Crafter collects and shapes bones for practical and mystical use.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24876, 001 /* SETUP_DID */, 33555088)
     , (24876, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24876, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24876, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24876, 008 /* MASS_INT */, 1800)
     , (24876, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24876, 019 /* VALUE_INT */, 125)
     , (24876, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24876, 001 /* STUCK_BOOL */, True)
     , (24876, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24876, 013 /* ETHEREAL_BOOL */, False)
     , (24876, 022 /* INSCRIBABLE_BOOL */, False);

