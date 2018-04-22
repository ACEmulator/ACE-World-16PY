/* Weenie - Syrah Dwellings (19393) */
DELETE FROM weenie WHERE class_Id = 19393;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19393, 'syrahdwellingssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19393, 001 /* NAME_STRING */, 'Syrah Dwellings')
     , (19393, 016 /* LONG_DESC_STRING */, 'Syrah Dwellings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19393, 001 /* SETUP_DID */, 33557688)
     , (19393, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19393, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19393, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19393, 008 /* MASS_INT */, 1800)
     , (19393, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19393, 019 /* VALUE_INT */, 125)
     , (19393, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19393, 001 /* STUCK_BOOL */, True)
     , (19393, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19393, 013 /* ETHEREAL_BOOL */, False)
     , (19393, 022 /* INSCRIBABLE_BOOL */, False);

