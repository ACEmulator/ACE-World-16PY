/* Weenie - Wooden Tumerok Figurine (9670) */
DELETE FROM weenie WHERE class_Id = 9670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9670, 'figurinetumerok', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9670, 001 /* NAME_STRING */, 'Wooden Tumerok Figurine')
     , (9670, 015 /* SHORT_DESC_STRING */, 'A wooden figurine.')
     , (9670, 016 /* LONG_DESC_STRING */, 'An intricately carved Tumerok figurine.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9670, 001 /* SETUP_DID */, 33554680)
     , (9670, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9670, 008 /* ICON_DID */, 100667330)
     , (9670, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9670, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9670, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9670, 005 /* ENCUMB_VAL_INT */, 20)
     , (9670, 008 /* MASS_INT */, 50)
     , (9670, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9670, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9670, 019 /* VALUE_INT */, 20)
     , (9670, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9670, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9670, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9670, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9670, 022 /* INSCRIBABLE_BOOL */, True)
     , (9670, 023 /* DESTROY_ON_SELL_BOOL */, True);

