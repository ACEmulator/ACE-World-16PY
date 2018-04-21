/* Weenie - Agent of the Arcanum  (12304) */
DELETE FROM weenie WHERE class_Id = 12304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12304, 'arcanumagentsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12304, 001 /* NAME_STRING */, 'Agent of the Arcanum ')
     , (12304, 016 /* LONG_DESC_STRING */, 'Agent of the Arcanum');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12304, 001 /* SETUP_DID */, 33557390)
     , (12304, 008 /* ICON_DID */, 100672342);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12304, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12304, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12304, 008 /* MASS_INT */, 1800)
     , (12304, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12304, 019 /* VALUE_INT */, 125)
     , (12304, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12304, 001 /* STUCK_BOOL */, True)
     , (12304, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12304, 013 /* ETHEREAL_BOOL */, False)
     , (12304, 022 /* INSCRIBABLE_BOOL */, False);

