/* Weenie - Grievver Tibia (19476) */
DELETE FROM weenie WHERE class_Id = 19476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19476, 'grievvervirulenttibia', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19476, 001 /* NAME_STRING */, 'Grievver Tibia')
     , (19476, 014 /* USE_STRING */, 'Coron Usgin of Zaikhal may know what one can do with this item.')
     , (19476, 015 /* SHORT_DESC_STRING */, 'The tibia of a departed Virulent Grievver.')
     , (19476, 016 /* LONG_DESC_STRING */, 'The chitinous tibia of a departed Virulent Grievver.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19476, 001 /* SETUP_DID */, 33557837)
     , (19476, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19476, 008 /* ICON_DID */, 100673054)
     , (19476, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19476, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19476, 005 /* ENCUMB_VAL_INT */, 10)
     , (19476, 008 /* MASS_INT */, 10)
     , (19476, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19476, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19476, 019 /* VALUE_INT */, 0)
     , (19476, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19476, 022 /* INSCRIBABLE_BOOL */, True)
     , (19476, 023 /* DESTROY_ON_SELL_BOOL */, True);

