/* Weenie - Gumshoe Token (25707) */
DELETE FROM weenie WHERE class_Id = 25707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25707, 'tokengumshoe', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25707, 001 /* NAME_STRING */, 'Gumshoe Token')
     , (25707, 016 /* LONG_DESC_STRING */, 'A token handed to me by Dame Brinna O''Shea. She said I''d get a new title for my sleuthing with this. She said she''d call me a gumshoe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25707, 001 /* SETUP_DID */, 33558276)
     , (25707, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25707, 008 /* ICON_DID */, 100675522)
     , (25707, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25707, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25707, 005 /* ENCUMB_VAL_INT */, 5)
     , (25707, 008 /* MASS_INT */, 10)
     , (25707, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25707, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25707, 019 /* VALUE_INT */, 0)
     , (25707, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25707, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25707, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25707, 022 /* INSCRIBABLE_BOOL */, True)
     , (25707, 069 /* IS_SELLABLE_BOOL */, False);

