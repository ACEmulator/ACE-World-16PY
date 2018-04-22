/* Weenie - Deed (9549) */
DELETE FROM weenie WHERE class_Id = 9549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9549, 'deed', 54 /* Deed_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9549, 001 /* NAME_STRING */, 'Deed');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9549, 001 /* SETUP_DID */, 33557387)
     , (9549, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9549, 008 /* ICON_DID */, 100671679)
     , (9549, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9549, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9549, 005 /* ENCUMB_VAL_INT */, 25)
     , (9549, 008 /* MASS_INT */, 5)
     , (9549, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (9549, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9549, 019 /* VALUE_INT */, 10)
     , (9549, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9549, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9549, 114 /* ATTUNED_INT */, 2 /* Sticky_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9549, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9549, 022 /* INSCRIBABLE_BOOL */, True);

