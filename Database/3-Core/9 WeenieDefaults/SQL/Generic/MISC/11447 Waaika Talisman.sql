/* Weenie - Waaika Talisman (11447) */
DELETE FROM weenie WHERE class_Id = 11447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11447, 'talismanwaaika-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11447, 001 /* NAME_STRING */, 'Waaika Talisman')
     , (11447, 015 /* SHORT_DESC_STRING */, 'A small talisman carved with the image of a mace.')
     , (11447, 016 /* LONG_DESC_STRING */, 'A small talisman carved with the image of a mace.  If given to Aun Imeitanua, he will bestow a Waaika in exchange.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11447, 001 /* SETUP_DID */, 33554680)
     , (11447, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11447, 008 /* ICON_DID */, 100671827)
     , (11447, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11447, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11447, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11447, 005 /* ENCUMB_VAL_INT */, 10)
     , (11447, 008 /* MASS_INT */, 50)
     , (11447, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11447, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11447, 019 /* VALUE_INT */, 50)
     , (11447, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11447, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11447, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11447, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11447, 022 /* INSCRIBABLE_BOOL */, True)
     , (11447, 023 /* DESTROY_ON_SELL_BOOL */, True);

