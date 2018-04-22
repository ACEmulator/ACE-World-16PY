/* Weenie - Tusker Title Token (22632) */
DELETE FROM weenie WHERE class_Id = 22632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22632, 'tokentuskerredeemer', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22632, 001 /* NAME_STRING */, 'Tusker Title Token')
     , (22632, 015 /* SHORT_DESC_STRING */, 'Handing in this token to the Leader of the Resistance will give you the title of Lightbringer.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22632, 001 /* SETUP_DID */, 33558119)
     , (22632, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22632, 008 /* ICON_DID */, 100673828)
     , (22632, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22632, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22632, 005 /* ENCUMB_VAL_INT */, 100)
     , (22632, 008 /* MASS_INT */, 10)
     , (22632, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22632, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22632, 019 /* VALUE_INT */, 0)
     , (22632, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22632, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22632, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22632, 022 /* INSCRIBABLE_BOOL */, True)
     , (22632, 069 /* IS_SELLABLE_BOOL */, False);

