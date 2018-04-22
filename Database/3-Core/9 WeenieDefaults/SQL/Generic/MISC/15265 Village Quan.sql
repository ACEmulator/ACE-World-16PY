/* Weenie - Village Quan (15265) */
DELETE FROM weenie WHERE class_Id = 15265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15265, 'villagequansign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15265, 001 /* NAME_STRING */, 'Village Quan')
     , (15265, 016 /* LONG_DESC_STRING */, 'Welcome to Village Quan');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15265, 001 /* SETUP_DID */, 33557463)
     , (15265, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15265, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15265, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15265, 008 /* MASS_INT */, 1800)
     , (15265, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15265, 019 /* VALUE_INT */, 125)
     , (15265, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15265, 001 /* STUCK_BOOL */, True)
     , (15265, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15265, 013 /* ETHEREAL_BOOL */, False)
     , (15265, 022 /* INSCRIBABLE_BOOL */, False);

