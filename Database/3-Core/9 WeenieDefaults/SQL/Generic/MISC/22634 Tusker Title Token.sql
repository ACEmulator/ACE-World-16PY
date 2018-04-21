/* Weenie - Tusker Title Token (22634) */
DELETE FROM weenie WHERE class_Id = 22634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22634, 'tokentuskerslave', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22634, 001 /* NAME_STRING */, 'Tusker Title Token')
     , (22634, 015 /* SHORT_DESC_STRING */, 'Handing in this token to the Leader of the Resistance will give you the title of Chain Breaker.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22634, 001 /* SETUP_DID */, 33558119)
     , (22634, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22634, 008 /* ICON_DID */, 100673828)
     , (22634, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22634, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22634, 005 /* ENCUMB_VAL_INT */, 100)
     , (22634, 008 /* MASS_INT */, 10)
     , (22634, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22634, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22634, 019 /* VALUE_INT */, 0)
     , (22634, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22634, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22634, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22634, 022 /* INSCRIBABLE_BOOL */, True)
     , (22634, 069 /* IS_SELLABLE_BOOL */, False);

