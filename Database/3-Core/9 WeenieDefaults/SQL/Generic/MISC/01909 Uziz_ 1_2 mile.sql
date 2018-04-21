/* Weenie - Uziz: 1/2 mile (1909) */
DELETE FROM weenie WHERE class_Id = 1909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1909, 'uzizhalfmilesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1909, 001 /* NAME_STRING */, 'Uziz: 1/2 mile')
     , (1909, 016 /* LONG_DESC_STRING */, 'Town of Uziz: 1/2 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1909, 001 /* SETUP_DID */, 33555088)
     , (1909, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1909, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1909, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1909, 008 /* MASS_INT */, 1800)
     , (1909, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1909, 019 /* VALUE_INT */, 125)
     , (1909, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1909, 001 /* STUCK_BOOL */, True)
     , (1909, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1909, 013 /* ETHEREAL_BOOL */, False)
     , (1909, 022 /* INSCRIBABLE_BOOL */, False);

