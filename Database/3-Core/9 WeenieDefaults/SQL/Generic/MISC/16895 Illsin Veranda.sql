/* Weenie - Illsin Veranda (16895) */
DELETE FROM weenie WHERE class_Id = 16895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16895, 'illsinverandasign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16895, 001 /* NAME_STRING */, 'Illsin Veranda')
     , (16895, 016 /* LONG_DESC_STRING */, 'Illsin Veranda');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16895, 001 /* SETUP_DID */, 33557650)
     , (16895, 008 /* ICON_DID */, 100672342);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16895, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16895, 005 /* ENCUMB_VAL_INT */, 9000)
     , (16895, 008 /* MASS_INT */, 1800)
     , (16895, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16895, 019 /* VALUE_INT */, 125)
     , (16895, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16895, 001 /* STUCK_BOOL */, True)
     , (16895, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (16895, 013 /* ETHEREAL_BOOL */, False)
     , (16895, 022 /* INSCRIBABLE_BOOL */, False);

