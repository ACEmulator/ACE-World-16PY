/* Weenie - Dusty Sign (1214) */
DELETE FROM weenie WHERE class_Id = 1214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1214, 'warningsign3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1214, 001 /* NAME_STRING */, 'Dusty Sign')
     , (1214, 016 /* LONG_DESC_STRING */, 'Only a fool would travel beyond this door. Turn back now before it is too late. You are heading down the wrong path!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1214, 001 /* SETUP_DID */, 33555088)
     , (1214, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1214, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1214, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1214, 008 /* MASS_INT */, 1800)
     , (1214, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1214, 019 /* VALUE_INT */, 125)
     , (1214, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1214, 001 /* STUCK_BOOL */, True)
     , (1214, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1214, 013 /* ETHEREAL_BOOL */, False)
     , (1214, 022 /* INSCRIBABLE_BOOL */, False);

