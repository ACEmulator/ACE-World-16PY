/* Weenie - Stormtree Villas (15259) */
DELETE FROM weenie WHERE class_Id = 15259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15259, 'stormtreevillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15259, 001 /* NAME_STRING */, 'Stormtree Villas')
     , (15259, 016 /* LONG_DESC_STRING */, 'Welcome to Stormtree Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15259, 001 /* SETUP_DID */, 33557463)
     , (15259, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15259, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15259, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15259, 008 /* MASS_INT */, 1800)
     , (15259, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15259, 019 /* VALUE_INT */, 125)
     , (15259, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15259, 001 /* STUCK_BOOL */, True)
     , (15259, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15259, 013 /* ETHEREAL_BOOL */, False)
     , (15259, 022 /* INSCRIBABLE_BOOL */, False);

