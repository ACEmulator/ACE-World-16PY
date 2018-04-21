/* Weenie - Okane Talisman (11444) */
DELETE FROM weenie WHERE class_Id = 11444;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11444, 'talismanokane-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11444, 001 /* NAME_STRING */, 'Okane Talisman')
     , (11444, 015 /* SHORT_DESC_STRING */, 'A small talisman carved with the image of a dagger.')
     , (11444, 016 /* LONG_DESC_STRING */, 'A small talisman carved with the image of a dagger.  If given to Aun Imeitanua, he will bestow an Okane in exchange.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11444, 001 /* SETUP_DID */, 33554680)
     , (11444, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11444, 008 /* ICON_DID */, 100671826)
     , (11444, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11444, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11444, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11444, 005 /* ENCUMB_VAL_INT */, 10)
     , (11444, 008 /* MASS_INT */, 50)
     , (11444, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11444, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11444, 019 /* VALUE_INT */, 50)
     , (11444, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11444, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11444, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11444, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11444, 022 /* INSCRIBABLE_BOOL */, True)
     , (11444, 023 /* DESTROY_ON_SELL_BOOL */, True);

