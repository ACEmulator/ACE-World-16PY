/* Weenie - Tusker Title Token (22621) */
DELETE FROM weenie WHERE class_Id = 22621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22621, 'tokentuskerarmored', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22621, 001 /* NAME_STRING */, 'Tusker Title Token')
     , (22621, 015 /* SHORT_DESC_STRING */, 'Handing in this token to the Leader of the Resistance will give you the title of Shredder.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22621, 001 /* SETUP_DID */, 33558119)
     , (22621, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22621, 008 /* ICON_DID */, 100673828)
     , (22621, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22621, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22621, 005 /* ENCUMB_VAL_INT */, 100)
     , (22621, 008 /* MASS_INT */, 10)
     , (22621, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22621, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22621, 019 /* VALUE_INT */, 0)
     , (22621, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22621, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22621, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22621, 022 /* INSCRIBABLE_BOOL */, True)
     , (22621, 069 /* IS_SELLABLE_BOOL */, False);

