/* Weenie - Point Tremblant (14728) */
DELETE FROM weenie WHERE class_Id = 14728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14728, 'pointtremblantsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14728, 001 /* NAME_STRING */, 'Point Tremblant')
     , (14728, 016 /* LONG_DESC_STRING */, 'Welcome to Point Tremblant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14728, 001 /* SETUP_DID */, 33557463)
     , (14728, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14728, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14728, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14728, 008 /* MASS_INT */, 1800)
     , (14728, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14728, 019 /* VALUE_INT */, 125)
     , (14728, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14728, 001 /* STUCK_BOOL */, True)
     , (14728, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14728, 013 /* ETHEREAL_BOOL */, False)
     , (14728, 022 /* INSCRIBABLE_BOOL */, False);

