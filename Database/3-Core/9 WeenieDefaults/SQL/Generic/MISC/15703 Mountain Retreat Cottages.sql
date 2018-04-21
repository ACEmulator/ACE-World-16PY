/* Weenie - Mountain Retreat Cottages (15703) */
DELETE FROM weenie WHERE class_Id = 15703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15703, 'mountainretreatcottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15703, 001 /* NAME_STRING */, 'Mountain Retreat Cottages')
     , (15703, 016 /* LONG_DESC_STRING */, 'Welcome to Mountain Retreat Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15703, 001 /* SETUP_DID */, 33557463)
     , (15703, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15703, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15703, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15703, 008 /* MASS_INT */, 1800)
     , (15703, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15703, 019 /* VALUE_INT */, 125)
     , (15703, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15703, 001 /* STUCK_BOOL */, True)
     , (15703, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15703, 013 /* ETHEREAL_BOOL */, False)
     , (15703, 022 /* INSCRIBABLE_BOOL */, False);

