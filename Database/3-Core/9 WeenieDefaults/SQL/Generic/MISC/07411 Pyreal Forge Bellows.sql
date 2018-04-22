/* Weenie - Pyreal Forge Bellows (7411) */
DELETE FROM weenie WHERE class_Id = 7411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7411, 'tenkarrdunbellows', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7411, 001 /* NAME_STRING */, 'Pyreal Forge Bellows')
     , (7411, 015 /* SHORT_DESC_STRING */, 'A set of large bellows.')
     , (7411, 016 /* LONG_DESC_STRING */, 'A set of large bellows, once used to forge pyreal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7411, 001 /* SETUP_DID */, 33554600)
     , (7411, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7411, 008 /* ICON_DID */, 100667570)
     , (7411, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7411, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7411, 005 /* ENCUMB_VAL_INT */, 600)
     , (7411, 008 /* MASS_INT */, 600)
     , (7411, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7411, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7411, 019 /* VALUE_INT */, 200)
     , (7411, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7411, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7411, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7411, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7411, 022 /* INSCRIBABLE_BOOL */, True)
     , (7411, 023 /* DESTROY_ON_SELL_BOOL */, True);

