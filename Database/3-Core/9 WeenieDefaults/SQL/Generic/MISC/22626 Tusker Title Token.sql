/* Weenie - Tusker Title Token (22626) */
DELETE FROM weenie WHERE class_Id = 22626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22626, 'tokentuskergolden', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22626, 001 /* NAME_STRING */, 'Tusker Title Token')
     , (22626, 015 /* SHORT_DESC_STRING */, 'Handing in this token to the Leader of the Resistance will give you the title of Golden God.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22626, 001 /* SETUP_DID */, 33558119)
     , (22626, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22626, 008 /* ICON_DID */, 100673828)
     , (22626, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22626, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22626, 005 /* ENCUMB_VAL_INT */, 100)
     , (22626, 008 /* MASS_INT */, 10)
     , (22626, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22626, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22626, 019 /* VALUE_INT */, 0)
     , (22626, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22626, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22626, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22626, 022 /* INSCRIBABLE_BOOL */, True)
     , (22626, 069 /* IS_SELLABLE_BOOL */, False);

