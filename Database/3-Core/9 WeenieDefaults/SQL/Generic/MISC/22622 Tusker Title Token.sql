/* Weenie - Tusker Title Token (22622) */
DELETE FROM weenie WHERE class_Id = 22622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22622, 'tokentuskerassailer', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22622, 001 /* NAME_STRING */, 'Tusker Title Token')
     , (22622, 015 /* SHORT_DESC_STRING */, 'Handing in this token to the Leader of the Resistance will give you the title of Master of Slaughter.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22622, 001 /* SETUP_DID */, 33558119)
     , (22622, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22622, 008 /* ICON_DID */, 100673828)
     , (22622, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22622, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22622, 005 /* ENCUMB_VAL_INT */, 100)
     , (22622, 008 /* MASS_INT */, 10)
     , (22622, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22622, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22622, 019 /* VALUE_INT */, 0)
     , (22622, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22622, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22622, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22622, 022 /* INSCRIBABLE_BOOL */, True)
     , (22622, 069 /* IS_SELLABLE_BOOL */, False);

