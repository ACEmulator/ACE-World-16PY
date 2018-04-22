/* Weenie - Isparian Flame Estates (19177) */
DELETE FROM weenie WHERE class_Id = 19177;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19177, 'isparianflameestatessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19177, 001 /* NAME_STRING */, 'Isparian Flame Estates')
     , (19177, 016 /* LONG_DESC_STRING */, 'Welcome to Isparian Flame Estates');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19177, 001 /* SETUP_DID */, 33557463)
     , (19177, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19177, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19177, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19177, 008 /* MASS_INT */, 1800)
     , (19177, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19177, 019 /* VALUE_INT */, 125)
     , (19177, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19177, 001 /* STUCK_BOOL */, True)
     , (19177, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19177, 013 /* ETHEREAL_BOOL */, False)
     , (19177, 022 /* INSCRIBABLE_BOOL */, False);

