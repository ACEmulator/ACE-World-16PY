/* Weenie - Qalabar: 1 mile (1060) */
DELETE FROM weenie WHERE class_Id = 1060;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1060, 'qalabar1milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1060, 001 /* NAME_STRING */, 'Qalabar: 1 mile')
     , (1060, 016 /* LONG_DESC_STRING */, 'Village of Qalabar: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1060, 001 /* SETUP_DID */, 33555985)
     , (1060, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1060, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1060, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1060, 008 /* MASS_INT */, 1800)
     , (1060, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1060, 019 /* VALUE_INT */, 125)
     , (1060, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1060, 001 /* STUCK_BOOL */, True)
     , (1060, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1060, 013 /* ETHEREAL_BOOL */, False)
     , (1060, 022 /* INSCRIBABLE_BOOL */, False);

