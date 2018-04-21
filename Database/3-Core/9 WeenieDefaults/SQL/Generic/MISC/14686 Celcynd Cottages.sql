/* Weenie - Celcynd Cottages (14686) */
DELETE FROM weenie WHERE class_Id = 14686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14686, 'celcyndcottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14686, 001 /* NAME_STRING */, 'Celcynd Cottages')
     , (14686, 016 /* LONG_DESC_STRING */, 'Welcome to Celcynd Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14686, 001 /* SETUP_DID */, 33557463)
     , (14686, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14686, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14686, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14686, 008 /* MASS_INT */, 1800)
     , (14686, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14686, 019 /* VALUE_INT */, 125)
     , (14686, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14686, 001 /* STUCK_BOOL */, True)
     , (14686, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14686, 013 /* ETHEREAL_BOOL */, False)
     , (14686, 022 /* INSCRIBABLE_BOOL */, False);

